<!DOCTYPE html>
<html lang="en" />
<head>
<title>FooPlot | Online graphing calculator and function plotter</title>
<meta http-equiv="Content-Language" content="en-US" />
<meta charset="utf-8"/>
<link rel="stylesheet" href="css/fooplot.css" type="text/css" charset="utf-8"/>
<link type="text/css" href="css/ui-lightness/jquery-ui-1.8.20.custom.css" rel="stylesheet"/>
<link rel="stylesheet" href="css/jquery.ui.selectmenu.css" type="text/css" charset="utf-8"/>
<link rel="stylesheet" href="css/jquery.miniColors.css" type="text/css" charset="utf-8"/>
<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/hhomalbbfiopkmhbaffiidabldapkhoe"/>
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/jquery-ui-1.8.20.custom.min.js"></script>
<script type="text/javascript" src="js/jquery.ui.selectmenu.js"></script>
<script type="text/javascript" src="js/jquery.miniColors.min.js"></script>
<!--[if lt IE 9]><script type="text/javascript" src="js/excanvas.compiled.js"></script><![endif]-->
<!--[if lt IE 9]><script type="text/javascript" src="js/json2.js"></script><![endif]-->
<script type="text/javascript" src="js/fooplot.js" charset="utf-8"></script>
<script type="text/javascript" src="js/base64.js"></script>
<script type="text/javascript">
<!--
$(function(){
  $('.nodrag').mousedown(function(event){event.preventDefault();});
});
// -->
</script>
</head><body>
<table style="margin-bottom:20px;" cellspacing="0" cellpadding="0"><tr><td valign="top" style="border-right:1px solid #d0d0d0;width:194px;">
<div><img class="noselect nodrag" src="images/logo3.png" width="188" height="65"></div>
<div style="padding-top:4px;font-size:11px;text-align:left;">
<a href="/"><b>plot</b></a>
&middot;
<a href="/faq"><b>faq</b></a>
&middot;
<a href="/contact"><b>comments</b></a>
</div>
</td><td valign="top" style="padding-left:8px;padding-top:8px;">
<div style="padding-left:1px;">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-1967794657116291";
/* fooplot.top */
google_ad_slot = "6726911214";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</td></tr>
</table>
<noscript>Online function plotter / graphing calculator with root and intersection finding, easy scrolling, and exporting features.</noscript>
<script type="text/javascript">

function checkEnter(event) {
  var keynum;
  var keychar;
  var enttest;
  if (window.event && window.event.srcElement.onchange) {
    keynum = window.event.keyCode;
    if(keynum==13) {
      window.event.returnValue=false;
      window.event.srcElement.onchange();
      window.event.srcElement.focus();
    }
  }
}

var theplot;
$(document).ready(function(){
  $('#fooplot-frame').resizable({
    resize:function(){ theplot.setSize(); theplot.reDraw(); $('#_resizable_display').html(parseInt($(this).css('width'))+' x '+parseInt($(this).css('height'))); },
    start:function(){$(this).append('<div id="_resizable_display" style="position:absolute;top:50%;left:50%;z-index:10000;background:#ffffff;font-size:14px;color:#a0a0a0;border:2px solid #c0c0c0;text-align:center;padding:4px;width:80px;height:18px;margin-left:-44px;margin-top:-14px;"></div>');},
    stop:function(){$('#_resizable_display').remove(); writeState();},
    grid:50,
    minWidth:300,
    minHeight:200
  });
  $('.sortable').sortable({
    stop:function() { writeState(); }
  });
  $('.button').button().css({'font-size':'11px','height':'27px'});
  $('.button-makewindowsquare').button({'icons':{primary:'ui-icon-arrowthick-1-s'}}).css({'width':'32px','padding-top':'3px','padding-bottom':'3px'});
  $('.selectmenu').selectmenu();

  theplot=new Fooplot(document.getElementById('theplot'));
  theplot.reDraw();

  theplot.onWindowChange=function(w) {
    $('#options-xmin').val(w[0]);
    $('#options-xmax').val(w[1]);
    $('#options-ymin').val(w[2]);
    $('#options-ymax').val(w[3]);
    writeState();
  };

  if(window.location.hash==''||window.location.hash=='#'||window.location.hash=='#!') {
    $('<li class="plot ui-widget-content">'+$('#plot_template_0').html()+'</li>').data($('#plot_template_0').data()).appendTo('#plots').find('.data-color').miniColors({change:changeColorTimeout});
    writeState();
    doPlot();
  } else {
    readStateFromHash();
    doPlot();
  }
  $('.colorpicker').miniColors({change:changeColorTimeout});

});

var changeColorTimeout_t=null;

function changeColorTimeout() {
  if(changeColorTimeout_t) {window.clearTimeout(changeColorTimeout_t);changeColorTimeout_t=null; }
  changeColorTimeout_t=window.setTimeout(function(){writeState();doPlot();},500);
}

var _ignoreHashChange=false;
window.onhashchange=function() {
  if(!_ignoreHashChange) {
    readStateFromHash();
    doPlot();
  } else {
    _ignoreHashChange=false;
  }
}

function makeWindowSquare() {
  var ycenter=(theplot.ymax+theplot.ymin)/2;
  var xhalfspan=(theplot.xmax-theplot.xmin)/2;
  var ratio=theplot.height/theplot.width;
  $('#options-ymax').val(ycenter+xhalfspan*ratio);
  $('#options-ymin').val(ycenter-xhalfspan*ratio);
  writeState();
  doPlot();
}

function doPlot() {
  theplot.deleteAllPlots();
  // set options
  theplot.setBackgroundColor($('#options-bgcolor').val());
  theplot.setAxesColor($('#options-axescolor').val());
  theplot.setGridColor($('#options-gridcolor').val());
  theplot.setLabelsColor($('#options-labelscolor').val());
  theplot.setWindow([$('#options-xmin').val(),$('#options-xmax').val(),$('#options-ymin').val(),$('#options-ymax').val()]);
  theplot.setGrid([$('#options-xgrid').val(),$('#options-ygrid').val()]);
  theplot.setShowAxes($('#options-showaxes').is(':checked'));
  theplot.setShowTicks($('#options-showticks').is(':checked'));
  theplot.setShowGrid($('#options-showgrid').is(':checked'));
  theplot.setShowLabels($('#options-showlabels').is(':checked'));
  // add the plots
  $('#plots').children('li').each(function () {
    switch(parseInt($(this).data('type'))) {
      case FOOPLOT_TYPE_FUNCTION:
        theplot.addPlot($(this).children('.data-eq').val(),FOOPLOT_TYPE_FUNCTION,{'color':$(this).find('.data-color').val()});
        break;
      case FOOPLOT_TYPE_POLAR:
        theplot.addPlot($(this).children('.data-eq').val(),FOOPLOT_TYPE_POLAR,{'color':$(this).find('.data-color').val(),'thetamin':$(this).children('.data-thetamin').val(),'thetamax':$(this).children('.data-thetamax').val(),'thetastep':$(this).children('.data-thetastep').val()});
        break;
      case FOOPLOT_TYPE_PARAMETRIC:
        theplot.addPlot([$(this).children('.data-eqx').val(),$(this).children('.data-eqy').val()],FOOPLOT_TYPE_PARAMETRIC,{'color':$(this).find('.data-color').val(),'smin':$(this).children('.data-smin').val(),'smax':$(this).children('.data-smax').val(),'sstep':$(this).children('.data-sstep').val()});
        break;
      case FOOPLOT_TYPE_POINTS:
        lines=$(this).find('.data-eq').val().split(/\n/);
        points=[];
        for(i in lines) {
          coords=lines[i].split(',');
          if(coords.length==2) points.push([coords[0],coords[1]]);
        }
        theplot.addPlot(points,FOOPLOT_TYPE_POINTS,{'color':$(this).find('.data-color').val()});
        break;
    }
  });
  theplot.reDraw();
}

var plotState=[];

function doPermalink() {
  jQuery.post('link-create','data='+escape(JSON.stringify(plotState)).replace(/\+/g,'%2B'),function(response,status,xhr) {
    $("#dialog-permalink").html('<div style="padding-top:15px;padding-bottom:15px;">Permalink to this graph:<br><a href="http://fooplot.com/plot/'+response+'"><b>http://fooplot.com/plot/'+response+'</b></a></div>').dialog({modal:true,width:500,title:'Permalink'});
  });
}

function rgb2hex(rgb) {
 if(rgb==undefined || !rgb.indexOf) return '#000000';
 if(rgb.indexOf('#')==0) return rgb;
 rgb = rgb.match(/^rgb\((\d+),\s*(\d+),\s*(\d+)\)$/);
 return "#" +
  ("0" + parseInt(rgb[1],10).toString(16)).slice(-2) +
  ("0" + parseInt(rgb[2],10).toString(16)).slice(-2) +
  ("0" + parseInt(rgb[3],10).toString(16)).slice(-2);
}

function writeState() {
  var hashData=[];
  var hashElement={};
  $('#plots').children('li').each(function () {
    hashElement={};
    switch(parseInt($(this).data('type'))) {
      case FOOPLOT_TYPE_FUNCTION:
        hashElement['type']=FOOPLOT_TYPE_FUNCTION;
        hashElement['eq']=$(this).children('.data-eq').val().replace(/ /g,'');
        hashElement['color']=rgb2hex($(this).find('.data-color').val());
        hashData.push(hashElement);
        break;
      case FOOPLOT_TYPE_POLAR:
        hashElement['type']=FOOPLOT_TYPE_POLAR;
        hashElement['eq']=$(this).children('.data-eq').val().replace(/ /g,'');
        hashElement['color']=$(this).find('.data-color').val();
        hashElement['thetamin']=$(this).children('.data-thetamin').val();
        hashElement['thetamax']=$(this).children('.data-thetamax').val();
        hashElement['thetastep']=$(this).children('.data-thetastep').val();
        hashData.push(hashElement);
        break;
      case FOOPLOT_TYPE_PARAMETRIC:
        hashElement['type']=FOOPLOT_TYPE_PARAMETRIC;
        hashElement['eqx']=$(this).children('.data-eqx').val().replace(/ /g,'');
        hashElement['eqy']=$(this).children('.data-eqy').val().replace(/ /g,'');
        hashElement['color']=$(this).find('.data-color').val();
        hashElement['smin']=$(this).children('.data-smin').val();
        hashElement['smax']=$(this).children('.data-smax').val();
        hashElement['sstep']=$(this).children('.data-sstep').val();
        hashData.push(hashElement);
        break;
      case FOOPLOT_TYPE_POINTS:
        lines=$(this).find('.data-eq').val().split(/\n/);
        points=[];
        for(i in lines) {
          coords=lines[i].split(',');
          if(coords.length==2) points.push([coords[0],coords[1]]);
        }
        hashElement['type']=FOOPLOT_TYPE_POINTS;
        hashElement['eq']=points;
        hashElement['color']=$(this).find('.data-color').val();
        hashData.push(hashElement);
        break;
    }
  });
  hashElement={'type':1000};
  var w=[$('#options-xmin').val(),$('#options-xmax').val(),$('#options-ymin').val(),$('#options-ymax').val()];
  if(w[0]!=-6.5||w[1]!=6.5||w[2]!=-4||w[3]!=4) hashElement['window']=w;
  var g=[$('#options-xgrid').val(),$('#options-ygrid').val()];
  if(g[0]!=''||g[1]!='') hashElement['grid']=g;
  var s=[parseInt($('#fooplot-frame').css('width')),parseInt($('#fooplot-frame').css('height'))];
  if(s[0]!=650||s[1]!=400) hashElement['size']=s;
  if(!$('#options-showgrid').is(':checked')) hashElement['showgrid']=0;
  if(!$('#options-showaxes').is(':checked')) hashElement['showaxes']=0;
  if(!$('#options-showticks').is(':checked')) hashElement['showticks']=0;
  if(!$('#options-showlabels').is(':checked')) hashElement['showlabels']=0;
  if($('#options-bgcolor').val()!='#FFFFFF') hashElement['bgcolor']=$('#options-bgcolor').val();
  if($('#options-axescolor').val()!='#000000') hashElement['axescolor']=$('#options-axescolor').val();
  if($('#options-labelscolor').val()!='#000000') hashElement['labelscolor']=$('#options-labelscolor').val();
  if($('#options-gridcolor').val()!='#D0D0D0') hashElement['gridcolor']=$('#options-gridcolor').val();
  hashData.push(hashElement);
  _ignoreHashChange=true;
  window.location.hash='#'+Base64.encode(JSON.stringify(hashData));
  plotState=hashData;
}

function readState() {
  var newLi;
  $('#plots').children('li').remove();
  for(i in plotState) {
    switch(parseInt(plotState[i]['type'])) {
      case FOOPLOT_TYPE_FUNCTION:
        newLi=$('<li class="plot ui-widget-content">'+$('#plot_template_'+FOOPLOT_TYPE_FUNCTION).html()+'</li>').data('type',FOOPLOT_TYPE_FUNCTION);
        newLi.children('.data-eq').val(plotState[i]['eq']);
        if(plotState[i]['color']==undefined) plotState[i]['color']='#000000';
        newLi.find('.data-color').val(plotState[i]['color']).miniColors({change:changeColorTimeout});
        newLi.find('.data-color').val(plotState[i]['color']).miniColors('value',plotState[i]['color']);
        $('#plots').append(newLi);
        break;
      case FOOPLOT_TYPE_POLAR:
        newLi=$('<li class="plot ui-widget-content">'+$('#plot_template_'+FOOPLOT_TYPE_POLAR).html()+'</li>').data('type',FOOPLOT_TYPE_POLAR);
        newLi.children('.data-eq').val(plotState[i]['eq']);
        if(plotState[i]['color']===undefined) plotState[i]['color']='#000000';
        newLi.find('.data-color').val(plotState[i]['color']).miniColors({change:changeColorTimeout});
        newLi.find('.data-color').val(plotState[i]['color']).miniColors('value',plotState[i]['color']);
        if(plotState[i]['thetamin']===undefined) plotState[i]['thetamin']='0';
        newLi.children('.data-thetamin').val(plotState[i]['thetamin']);
        if(plotState[i]['thetamax']===undefined) plotState[i]['thetamax']='6';
        newLi.children('.data-thetamax').val(plotState[i]['thetamax']);
        if(plotState[i]['thetastep']===undefined) plotState[i]['thetastep']='.01';
        newLi.children('.data-thetastep').val(plotState[i]['thetastep']);
        $('#plots').append(newLi);
        break;
      case FOOPLOT_TYPE_PARAMETRIC:
        newLi=$('<li class="plot ui-widget-content">'+$('#plot_template_'+FOOPLOT_TYPE_PARAMETRIC).html()+'</li>').data('type',FOOPLOT_TYPE_PARAMETRIC);
        newLi.children('.data-eqx').val(plotState[i]['eqx']);
        newLi.children('.data-eqy').val(plotState[i]['eqy']);
        if(plotState[i]['color']===undefined) plotState[i]['color']='#000000';
        newLi.find('.data-color').val(plotState[i]['color']).miniColors({change:changeColorTimeout});
        newLi.find('.data-color').val(plotState[i]['color']).miniColors('value',plotState[i]['color']);
        if(plotState[i]['smin']===undefined) plotState[i]['smin']='0';
        newLi.children('.data-smin').val(plotState[i]['smin']);
        if(plotState[i]['smax']===undefined) plotState[i]['smax']='2pi';
        newLi.children('.data-smax').val(plotState[i]['smax']);
        if(plotState[i]['sstep']===undefined) plotState[i]['sstep']='.01';
        newLi.children('.data-sstep').val(plotState[i]['sstep']);
        $('#plots').append(newLi);
        break;
      case FOOPLOT_TYPE_POINTS:
        newLi=$('<li class="plot ui-widget-content">'+$('#plot_template_'+FOOPLOT_TYPE_POINTS).html()+'</li>').data('type',FOOPLOT_TYPE_POINTS);
        pointstext='';
        for(j in plotState[i]['eq']) {
          pointstext+=plotState[i]['eq'][j].join()+'\n';
        }
        newLi.find('.data-eq').val(pointstext);
        if(plotState[i]['color']===undefined) plotState[i]['color']='#000000';
        newLi.find('.data-color').val(plotState[i]['color']).miniColors({change:changeColorTimeout});
        newLi.find('.data-color').val(plotState[i]['color']).miniColors('value',plotState[i]['color']);
        $('#plots').append(newLi);
        break;
      case 1000:
        if(plotState[i]['size']===undefined) plotState[i]['size']=[650,400];
        $('#fooplot-frame').css('width',plotState[i]['size'][0]+'px');
        $('#fooplot-frame').css('height',plotState[i]['size'][1]+'px');
        theplot.setSize();
        if(plotState[i]['window']===undefined) plotState[i]['window']=[-6.5,6.5,-4,4];
        $('#options-xmin').val(plotState[i]['window'][0]);
        $('#options-xmax').val(plotState[i]['window'][1]);
        $('#options-ymin').val(plotState[i]['window'][2]);
        $('#options-ymax').val(plotState[i]['window'][3]);
        if(plotState[i]['grid']===undefined) plotState[i]['grid']=['',''];
        $('#options-xgrid').val(plotState[i]['grid'][0]);
        $('#options-ygrid').val(plotState[i]['grid'][1]);
        if(plotState[i]['showgrid']===undefined) plotState[i]['showgrid']=true;
        $('#options-showgrid').attr('checked',plotState[i]['showgrid']?true:false);
        if(plotState[i]['showaxes']===undefined) plotState[i]['showaxes']=true;
        $('#options-showaxes').attr('checked',plotState[i]['showaxes']?true:false);
        if(plotState[i]['showticks']===undefined) plotState[i]['showticks']=true;
        $('#options-showticks').attr('checked',plotState[i]['showticks']?true:false);
        if(plotState[i]['showlabels']===undefined) plotState[i]['showlabels']=true;
        $('#options-showlabels').attr('checked',plotState[i]['showlabels']?true:false);
        if(plotState[i]['bgcolor']===undefined) plotState[i]['bgcolor']='#FFFFFF';        
        $('#options-bgcolor').val(plotState[i]['bgcolor']).miniColors('value',plotState[i]['bgcolor']);
        if(plotState[i]['gridcolor']===undefined) plotState[i]['gridcolor']='#D0D0D0';
        $('#options-gridcolor').val(plotState[i]['gridcolor']).miniColors('value',plotState[i]['gridcolor']);
        if(plotState[i]['labelscolor']===undefined) plotState[i]['labelscolor']='#000000';
        $('#options-labelscolor').val(plotState[i]['labelscolor']).miniColors('value',plotState[i]['labelscolor']);
        if(plotState[i]['axescolor']===undefined) plotState[i]['axescolor']='#000000';        
        $('#options-axescolor').val(plotState[i]['axescolor']).miniColors('value',plotState[i]['axescolor']);
    }
  }
}

function readStateFromHash() {
  if(window.location.hash.indexOf('q=')==1) {
    window.location.hash=Base64.encode('[{"type":"0","eq":"'+window.location.hash.substring(3)+'"}]');
  }
  if(window.location.hash.indexOf('%5B')==1) {
    try {
      plotState=JSON.parse(unescape(window.location.hash.substring(1)));
    } catch(e) {
      plotState=[];
    }
  } else {
    try {
      plotState=JSON.parse(Base64.decode(window.location.hash.substring(1)));
    } catch(e) {
      plotState=[];
    }
  }
  readState();
}
</script>
<div id="dialog"></div>
<table cellspacing="0" cellpadding="0" style="padding-top:8px;">
<tr><td valign="top">
<div id="fooplot-frame" class="ui-widget-content" style="width:650px;height:400px;padding:15px;">
  <div id="theplot" style="width:100%;height:100%;background:#ffffff;overflow:hidden;"></div>
</div>

<div id="dialog-permalink" style="display:none;"></div>


<div class="ui-widget-content" style="background:#F4F4F4;width:650px;padding:15px;margin-top:15px;">
<div align="center">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-1967794657116291";
/* fooplot.bottom */
google_ad_slot = "5490932820";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</div>


<div class="ui-widget-content" style="width:650px;padding:15px;margin-top:15px;">
    <table cellspacing="4" cellpadding="0" style="table-layout:fixed;width:100%;">
    <tr>
      <td><div class="ui-widget-header noselect" style="padding:5px;margin-bottom:5px;">Window</div></td>
      <td style="width:180px;"><div class="ui-widget-header noselect" style="padding:5px;margin-bottom:5px;">Display</div></td>
      <td style="width:180px;"><div class="ui-widget-header noselect" style="padding:5px;margin-bottom:5px;">Grid Spacing</div></td>
    </tr>
    <tr><td valign="top">
    <table><tr>
    <td><input id="options-xmin" style="width:60px;" type="text" class="param" value="-6.5" onkeypress="checkEnter();" onchange="doPlot();writeState();"></td>
    <td><span class="param">&lt; x &lt;</span></td>
    <td><input id="options-xmax" style="width:60px;" type="text" class="param" value="6.5" onkeypress="checkEnter();" onchange="doPlot();writeState();"></td>
    </tr><tr><td colspan="3"><div style="text-align:center;margin-right:auto;margin-left:auto;line-height:0.1em;">
    <button class="button-makewindowsquare" style="cursor:pointer;cursor:hand;" title="Make window proportions square" onclick="javascript:makeWindowSquare();"></button></div>
    </td></tr><tr>
    <td><input id="options-ymin" style="width:60px;" type="text" class="param" value="-4" onkeypress="checkEnter();" onchange="doPlot();writeState();"></td>
    <td><span class="param">&lt; y &lt;</span></td>
    <td><input id="options-ymax" style="width:60px;" type="text" class="param" value="4" onkeypress="checkEnter();" onchange="doPlot();writeState();"></td>
    </tr></table>
    </td><td valign="top">
    <table>
    <tr>
    <td><input class="colorpicker" id="options-bgcolor" type="hidden" value="#FFFFFF"></td>
    <td></td>
    <td>Background</td>
    </tr>
    <tr>
    <td><input id="options-gridcolor" class="colorpicker" type="hidden" value="#D0D0D0"></td>
    <td><input id="options-showgrid" type="checkbox" style="width:12px;height:12px;" checked="checked" value="true" onclick="doPlot();writeState();"></td>
    <td>Grid</td>
    </tr>
    <tr>
    <td><input id="options-axescolor" class="colorpicker" type="hidden" value="#000000"></td>
    <td><input id="options-showaxes" type="checkbox" style="width:12px;height:12px;" checked="checked" value="true" onclick="doPlot();writeState();"></td>
    <td>Axes</td>
    </tr>
    <tr>
    <td></td>
    <td><input id="options-showticks" type="checkbox" style="width:12px;height:12px;" checked="checked" value="true" onclick="doPlot();writeState();"></td>
    <td>Tick Marks</td>
    </tr>
    <tr>
    <td><input id="options-labelscolor" class="colorpicker" type="hidden" value="#000000"></td>
    <td><input id="options-showlabels" type="checkbox" style="width:12px;height:12px;" checked="checked" value="true" onclick="doPlot();writeState();"></td>
    <td>Numbers</td>
    </tr>
    </table>
    </td><td valign="top">
    <table><tr>
    <td>x:</td>
    <td><input id="options-xgrid" style="width:40px;" type="text" class="param" value="" onkeypress="checkEnter();" onchange="doPlot();writeState();"></td>
    <td>&nbsp;&nbsp;</td>
    <td>y:</td>
    <td><input id="options-ygrid" style="width:40px;" type="text" class="param" value="" onkeypress="checkEnter();" onchange="doPlot();writeState();"></td>
    </tr></table>
    </td></tr>
    <tr><td colspan="2">
    <div class="ui-widget-header noselect" style="padding:5px;margin-bottom:5px;margin-top:10px;">Take your graph with you ...</div>
    </td><td>
    <div class="ui-widget-header noselect" style="padding:5px;margin-bottom:5px;margin-top:10px;">Share</div>
    </td></tr><tr><td colspan="2" valign="top">
<form id="download-form" action="save.php" method="POST"><input id="download-svg" type="hidden" name="svg" value="">
    <table width="100%"><tr>
    <td><b>Export as...</b></td>
    <td><select name="format" class="selectmenu" style="width:280px;">
<option value="svg">Scalable Vector Graphics (.svg)</option>
<option value="eps">Encapsulated PostScript (.eps)</option>
<option value="pdf">Portable Document Format (.pdf)</option>
<option value="png">Portable Network Graphics (.png)</option>
</select></td>
    <td><div style="position:relative"><button class="button" onclick="$('#download-svg').val(theplot.getSVG());$('#download-form').submit();">Download</button></div></td>
    </tr><tr>
    <td><b>Web tools&nbsp;&nbsp;</b></td>
    <td>... link to this page:</td>
    <td><button class="button" onclick="doPermalink();return false;">Permalink</button></td>
    </tr>
    </table>
</form>
    </td><td>
    <table><tr><td valign="top">Click to share this graph on your favourite social network:<br>
<img style="cursor:hand;cursor:pointer;padding-top:15px;padding-right:5px;-webkit-transition:-webkit-transform 0.5s ease,opacity 0.5s ease;" onmouseover="this.style.webkitTransform='scale(1.1) rotate(5deg)';this.style.opacity=0.7;" onmouseout="this.style.webkitTransform='';this.style.opacity='';" src="/images/icon_facebook_32.png" width="32" height="32" onclick="window.open('http://facebook.com/share.php?u='+escape(window.location.href),'_blank');">
<img style="cursor:hand;cursor:pointer;padding-top:15px;padding-right:5px;-webkit-transition:-webkit-transform 0.5s ease,opacity 0.5s ease;" onmouseover="this.style.webkitTransform='scale(1.1) rotate(5deg)';this.style.opacity=0.7;" onmouseout="this.style.webkitTransform='';this.style.opacity='';" src="/images/icon_twitter_32.png" width="32" height="32" onclick="window.open('http://twitter.com/share?url='+escape(window.location.href)+'&text=Fooplot','_blank');">
<img style="cursor:hand;cursor:pointer;padding-top:15px;padding-right:5px;-webkit-transition:-webkit-transform 0.5s ease,opacity 0.5s ease;" onmouseover="this.style.webkitTransform='scale(1.1) rotate(5deg)';this.style.opacity=0.7;" onmouseout="this.style.webkitTransform='';this.style.opacity='';" src="/images/icon_sina_32.png" width="32" height="32" onclick="window.open('http://service.weibo.com/share/share.php?url='+escape(window.location.href)+'&appkey=&title=Fooplot&pic=&ralateUid=&language=zh_cn','_blank');">
</td></tr></table>
    </td></tr>
  </table>
  &nbsp;&nbsp;&nbsp;&nbsp;
</div>

</td>

<td valign="top" style="width:200px;padding-left:15px;">
<ul id="plots" class="sortable" style="list-style-type:none;padding:0px;margin:0px;">
</ul>
<ul id="plots_add" style="list-style-type:none;padding:0px;margin:0px;">
<li class="plot ui-widget-content ui-state-highlight" style="cursor:default;">
<table><tr><td><select id="plots_add_type" class="selectmenu" style="width:185px;">
<option value="0">Function</option>
<option value="1">Polar</option>
<option value="2">Parametric</option>
<option value="3">Points</option>
</select></td></tr><tr><td><button class="button" onclick="$('<li class=&quot;plot ui-widget-content&quot;>'+$('#plot_template_'+$('#plots_add_type').val()).html()+'</li>').data($('#plot_template_'+$('#plots_add_type').val()).data()).hide().appendTo('#plots').slideDown().find('.data-color').miniColors({change:changeColorTimeout});doPlot();writeState();">Add</button></td></tr></table>
</li>
</ul>

<div style="padding:10px;margin-top:20px;width:220px;">
<div style="padding-left:20px;padding-bottom:10px;"><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Ffooplot.com%2F&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;locale=en_US&amp;action=like&amp;colorscheme=light&amp;font=trebuchet+ms&amp;height=21&amp;appId=331714003556098" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:170px; height:21px;" allowTransparency="true"></iframe></div>
<div style="padding-left:20px;padding-bottom;10px;"><a href="https://twitter.com/share?url=http://fooplot.com/&lang=en&text=Ditch%20your%20graphing%20calculator%20and%20plot%20with%20your%20web%20browser" class="twitter-share-button" data-lang="en">Tweet</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>
</div>
<div style="padding:10px;font-size:16px;opacity:0.4;" align="center">
Looking for the <a href="http://old.fooplot.com">old version</a>?
</div>

<div id="plot_template_0" style="display:none;" data-type="0">
  <div style="float:right;cursor:pointer;cursor:hand;" onclick="$(this).parent().remove();doPlot();writeState();"><span class="ui-icon ui-icon-close"></span></div>
  <div style="float:left;margin-right:5px;"><input type="hidden" class="data-color" value="#000000"></div>
  <div class="plottitle">Function y(x)</div>
 <!-- <span class="equation">y = </span> -->
  <input style="width:205px;" class="data-eq equation" type="text" value="x^2" onkeypress="checkEnter();" onchange="doPlot();writeState();">
</div>

<div id="plot_template_1" style="display:none;" data-type="1">
  <div style="float:right;cursor:pointer;cursor:hand;" onclick="$(this).parent().remove();doPlot();writeState();"><span class="ui-icon ui-icon-close"></span></div>
  <div style="float:left;margin-right:5px;"><input type="hidden" class="data-color" value="#0080cc"></div>
  <div class="plottitle">Polar r(theta)</div>
  <!-- <span class="equation">r = </span> -->
  <input style="width:205px;" type="text" class="data-eq equation" value="theta/2" onkeypress="checkEnter();" onchange="doPlot();writeState();"><br>
  <input style="width:25px;" type="text" class="data-thetamin param" value="0" onkeypress="checkEnter();" onchange="doPlot();writeState();">
  <span class="param">&lt; &theta; &lt; </span>
  <input style="width:25px;" type="text" class="data-thetamax param" value="2pi" onkeypress="checkEnter();" onchange="doPlot();writeState();">
  &nbsp;step = 
  <input style="width:25px;" type="text" class="data-thetastep param" value=".01" onkeypress="checkEnter();" onchange="doPlot();writeState();">
</div>

<div id="plot_template_2" style="display:none;" data-type="2">
  <div style="float:right;cursor:pointer;cursor:hand;" onclick="$(this).parent().remove();doPlot();writeState();"><span class="ui-icon ui-icon-close"></span></div>
  <div style="float:left;margin-right:5px;"><input type="hidden" class="data-color" value="#ff0000"></div>
  <div class="plottitle">Parametric</div>
  <span class="equation">x = </span>
  <input style="width:178px;" type="text" class="data-eqx equation" value="cos(5s)" onkeypress="checkEnter();" onchange="doPlot();writeState();"><br>
  <span class="equation">y = </span>
  <input style="width:178px;" type="text" class="data-eqy equation" value="sin(3s)" onkeypress="checkEnter();" onchange="doPlot();writeState();"><br>
  <input style="width:25px;" type="text" class="data-smin param" value="0" onkeypress="checkEnter();" onchange="doPlot();writeState();">
  <span class="param">&lt; s &lt; </span>
  <input style="width:25px;" type="text" class="data-smax param" value="2pi" onkeypress="checkEnter();" onchange="doPlot();writeState();">
  &nbsp;step = 
  <input style="width:25px;" type="text" class="data-sstep param" value=".01" onkeypress="checkEnter();" onchange="doPlot();writeState();">
</div>

<div id="plot_template_3" style="display:none;" data-type="3">
  <div style="float:right;cursor:pointer;cursor:hand;" onclick="$(this).parent().remove();doPlot();writeState();"><span class="ui-icon ui-icon-close"></span></div>
  <div style="float:left;margin-right:5px;"><input type="hidden" class="data-color" value="#000000"></div>
  <div class="plottitle">Points</div>
  <table cellspacing="0" cellpadding="0" style="width:190px;"><tr><td><textarea maxlength="1024" style="width:180px;height:80px;border:1px solid #c0c0c0;margin-top:4px;" class="data-eq param" onkeyup="changeColorTimeout();" onchange="doPlot();writeState();">0,0
1,1
2,2
3,1
4,2.5
</textarea></td></tr></table>
</div>

</td></tr><tr><td colspan="2">
<div style="border-bottom:3px solid #c0c0c0;padding-bottom:15px;margin-bottom:15px;"></div>
</td></tr></table>
<div style="padding-top:5px;color:#909090">
<table cellspacing="0" cellpadding="0" style="width:930px"><tr>
<td><div align="left">Copyright &copy;2007-2018 <a href="http://dheera.net">Dheera Venkatraman</a>.</div></td>
<td><div align="right">
<a href="?lang=en" onclick="switchLanguage('en');return false;">English</a>
&middot;
<a href="?lang=de" onclick="switchLanguage('de');return false;">Deutsch</a>
&middot;
<a href="?lang=es" onclick="switchLanguage('es');return false;">Espa&#241;ol</a>
&middot;
<a href="?lang=zh_hans" onclick="switchLanguage('zh_hans');return false;">简体中文</a>
&middot;
<a href="?lang=zh_hant" onclick="switchLanguage('zh_hant');return false;">繁體中文</a>
<script type="text/javascript">
<!--
function switchLanguage(lang) {
  $.ajax({
    url:'lang-switch?lang='+lang,
    success:function() {
      window.location.reload();
    }
  });
}
// -->
</script>
</div></td>
</tr></table>
<br><br>
</div>

<!-- <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Ffooplot.com%2F&amp;send=false&amp;layout=standard&amp;width=450&amp;show_faces=true&amp;action=like&amp;colorscheme=light&amp;font=verdana&amp;height=80&amp;appId=331714003556098" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:80px;" allowTransparency="true"></iframe> -->
</body></html>