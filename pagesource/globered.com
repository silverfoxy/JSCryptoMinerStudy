<!DOCTYPE html>

<html>
<head>
<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?sensor=false"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6/jquery.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>
<script type="text/javascript" src="http://www.globered.com/tinymce/jscripts/tiny_mce/tiny_mce.js"></script>
<script type="text/javascript" src="http://www.globered.com/js/jquery.scrollTo-1.4.2-min.js"></script>
<script type="text/javascript" src="http://www.globered.com/js/jquery.qtip-1.0.0-rc3.min.js"></script>

<script type="text/javascript">

  var registrado=0;
  var iduser=0;
  var sessid='';
  var username='';
  var useremail='';
  var siguiendo=false;

tinyMCE.init({
	// General options
	theme : "advanced",
	convert_urls : false,
	forced_root_block : 'div',
	force_div_newlines : true,
	force_br_newlines : true,
	verify_html : true,
	plugins : "autolink,lists,pagebreak,style,layer,table,advhr,advimage,advlink,emotions,inlinepopups,media,searchreplace,paste,fullscreen,noneditable,xhtmlxtras",
	theme_advanced_buttons1 : "|,fontselect,fontsizeselect,|,bold,italic,underline,strikethrough,|,justifyleft,justifycenter,justifyright,justifyfull,|,subirimagen,subirvideo,|,forecolor,backcolor,|,blockquote",
	theme_advanced_buttons2 : "|,bullist,numlist,|,outdent,indent,|,emotions,link,unlink,image,cleanup,code,|,tablecontrols",
	theme_advanced_buttons3 : "",
	theme_advanced_buttons4 : "",
	theme_advanced_toolbar_location : "top",
	theme_advanced_toolbar_align : "left",
	theme_advanced_statusbar_location : "bottom",
	theme_advanced_resizing : true,
	
	language : "es",
	
	content_css : "http://www.globered.com/temas/editor.css",
	setup : function(ed) {
        ed.addButton('subirimagen', {
            title : 'Subir imagen',
            image : 'http://static.globered.com/images/camerahtmlbox.png',
            onclick : function() {
            
				tinyMCE.activeEditor.windowManager.open({
			        file : "http://www.globered.com/subirimagenmce.asp",
			        title : 'Subir imagen',
			        width : 620,
			        height : 500,
			        resizable : "yes",
			        inline : "yes",
			        close_previous : "yes"
			    });
            
	        }}
		),
        ed.addButton('subirvideo', {
            title : 'Subir video',
            image : 'http://static.globered.com/images/videohtmlbox.png',
            onclick : function() {            
            	tinyMCE.activeEditor.windowManager.open({
			        file : "http://www.globered.com/subirvideomce.asp",
			        title : 'Subir video',
			        width : 620,
			        height : 500,
			        resizable : "yes",
			        inline : "yes",
			        close_previous : "yes"
			    });
	        }}
		),
		ed.onInit.add(function(ed) {
			tinyMCE.execCommand('mceFocus', false, ed.id);          
      	});		 
    }
});

var loggedin=false;


function getElementsByClass( searchClass, domNode, tagName) { 
	if (domNode == null) domNode = document;
	if (tagName == null) tagName = '*';
	var el = new Array();
	var tags = domNode.getElementsByTagName(tagName);
	var tcl = " "+searchClass+" ";
	for(i=0,j=0; i<tags.length; i++) { 
		var test = " " + tags[i].className + " ";
		if (test.indexOf(tcl) != -1) 
			el[j++] = tags[i];
	} 
	return el;
} 

// Timer arrays

var timerCommentsArray = new Array();
var htmlboxeditors = new Array();

function addLoadEvent(func) {
  	var oldonload = window.onload;
  	if (typeof window.onload != 'function')
    	window.onload = func;
	else {
	    window.onload = function() {
			if (oldonload) {
				oldonload();
			}
			func();
		}
	}
}
function setCookie(name, value, path, domain, expires, secure) {
    document.cookie= name + "=" + escape(value) +
        ((expires) ? "; expires=" + expires.toGMTString() : "") +
        ((path) ? "; path=" + path : "") +
        ((domain) ? "; domain=" + domain : "") +
        ((secure) ? "; secure" : "");
}

function getCookie(name) {
    var dc = document.cookie;
    var prefix = name + "=";
    var begin = dc.indexOf("; " + prefix);
    if (begin == -1) {
        begin = dc.indexOf(prefix);
        if (begin != 0) return null;
    } else {
        begin += 2;
    }
    var end = document.cookie.indexOf(";", begin);
    if (end == -1) {
        end = dc.length;
    }
    return unescape(dc.substring(begin + prefix.length, end));
}

function deleteCookie(name, path, domain) {
    if (getCookie(name)) {
        document.cookie = name + "=" +
            ((path) ? "; path=" + path : "") +
            ((domain) ? "; domain=" + domain : "") +
            "; expires=Thu, 01-Jan-70 00:00:01 GMT";
    }
}

function parseScript(_source) {
	var source = _source;
	var scripts = new Array();
	
	while(source.indexOf(String.fromCharCode(60) + 'script') > -1 || source.indexOf(String.fromCharCode(60) + '/script') > -1) {
		var s = source.indexOf(String.fromCharCode(60)+"script");
		var s_e = source.indexOf(">", s);
		var e = source.indexOf(String.fromCharCode(60)+"/script", s);
		var e_e = source.indexOf(">", e);
		
		scripts.push(source.substring(s_e+1, e));
		source = source.substring(0, s) + source.substring(e_e+1);
	}
	
	for(var i=0; i<scripts.length; i++) {
		try {
			eval(scripts[i]);
		}
		catch(ex) {
		}
	}
	return source;
}
	
function getquerystring(formname) {
    var form = document.forms[formname]; 
	var qstr = "";

    function GetElemValue(name, value) {
        qstr += (qstr.length > 0 ? "&" : "")
            + escape(name).replace(/\+/g, "%2B") + "="
 			+ escape(value ? value : "").replace(/\+/g, "");
    }
	
	var elemArray = form.elements;
    for (var i = 0; i < elemArray.length; i++) {
        var element = elemArray[i];
        var elemType = element.type.toUpperCase();
        var elemName = element.name;
        if (elemName) {
            if (elemType == "TEXT"
                    || elemType == "TEXTAREA"
                    || elemType == "PASSWORD"
					|| elemType == "BUTTON"
					|| elemType == "RESET"
					|| elemType == "SUBMIT"
					|| elemType == "FILE"
					|| elemType == "IMAGE"
                    || elemType == "HIDDEN")
                GetElemValue(elemName, element.value);
            else if (elemType == "CHECKBOX" && element.checked)
                GetElemValue(elemName, 
                    element.value ? element.value : "On");
            else if (elemType == "RADIO" && element.checked)
                GetElemValue(elemName, element.value);
            else if (elemType.indexOf("SELECT") != -1)
                for (var j = 0; j < element.options.length; j++) {
                    var option = element.options[j];
                    if (option.selected)
                        GetElemValue(elemName,
                            option.value ? option.value : option.text);
                }
        }
    }
    
    return qstr;
}

function toggleDisplay(sr) {
	var td=document.getElementById(sr);
	
	if ( td ) {
			
		if ( td.style.display!='block') {			
			td.style.display = 'block';		
		} else {			
			td.style.display = 'none';		
		}
	}
}
	
function AJAXCrearObjeto(){ 
	var o; 
	if(window.XMLHttpRequest) {
		try {
			o = new XMLHttpRequest(); 
		} catch (e) {
			o = new ActiveXObject("Microsoft.XMLHTTP");
		}
	} else {
		try { 
			o = new ActiveXObject("Microsoft.XMLHTTP"); 
	 	} catch (e) { 
		} 
	}
	return o;
}

function enlightParticipa( idweb, categoria ) {
	
	var tt=document.getElementById( 'imgusersocial' + idweb + '_' + categoria );
	if ( tt )
		tt.style.display='block';
	tt=document.getElementById( 'publicarbtn' + idweb + '_' + categoria );
	if (tt)
		tt.style.display='block';
	tt=document.getElementById( 'showrichtextbtn' + idweb + '_' + categoria );
	if (tt)
		tt.style.display='block';

	var tt=document.getElementById( 'minitext' + idweb + '_' + categoria  );
	if ( tt )
		tt.style.display='none';
		
	var txtc=document.getElementById( 'catm_content' + idweb + '_' + categoria );
	if ( txtc ){
		txtc.style.color='#000';
		if (txtc.value=='Publica tu mensaje...') {
			txtc.value='';		     	
		}
		if (txtc.value=='Inicia un nuevo tema...') {
			txtc.value='';		     	
		}
		if (txtc.value=='Comenta aquï¿½...') {
			txtc.value='';		     	
		}
		txtc.style.display='block';
		txtc.focus();
	}
	tt=document.getElementById( 'geolocalizarbtn' + idweb + '_' + categoria );
	if ( tt )
		tt.style.display='block';


	tt=document.getElementById( 'addimgbutton' + idweb + '_' + categoria );
	if ( tt )
		tt.style.display='block';

	tt=document.getElementById( 'delimgbutton' + idweb + '_' + categoria );
	if ( tt )
		tt.style.display='none';

    tt=document.getElementById( 'catm_padre_select' + idweb + '_' + categoria );
	if ( tt )
		tt.style.display='block';
 	
	tt=document.getElementById( 'showtags' + idweb + '_' + categoria );
	if ( tt )
		tt.style.display='block';
		
	tt=document.getElementById( 'catm_titulo_wrap' + idweb + '_' + categoria );
	if ( tt )
		tt.style.display='block';

}

function obscureParticipa( idweb, categoria ) {
	document.getElementById( 'catm_content' + idweb + '_' + categoria ).style.height='20px';
	var txtc=document.getElementById( 'catm_content' + idweb + '_' + categoria );
	if (txtc.value=='') {				  
		txtc.style.height='20px';
		txtc.style.color='#888'; 
	}		
}

function preguntarGeolocalizacion( e, campo, lat, lon, zoom )
{
	var wrtfr=document.getElementById('wrapperfrgeo'+campo);
	if (wrtfr) {	 
		if ( wrtfr.style.display!='block') {
			document.getElementById('geolocalizarbtn'+campo).src='http://static.globered.com/images/dellocalizacion.png';
			wrtfr.style.display='block'
			var tfr=document.getElementById('frgeo'+campo);
			if ( tfr ) {				
				if (lat && lon && zoom )
					tfr.src='http://www.globered.com/ubicarenmapa.asp?fdloc=' + campo + '&lat=' + lat + '&lon=' + lon + '&zoom=' + zoom;
				else
					tfr.src='http://www.globered.com/ubicarenmapa.asp?fdloc=' + campo;
				tfr.style.display='block';
			}
		} else {
			document.getElementById('geolocalizarbtn'+campo).src='http://static.globered.com/images/localizacion.png';
			wrtfr.style.display='none';
			var tfr=document.getElementById('frgeo'+campo);
			if ( tfr ) {
				tfr.src='';
				tfr.style.display='none';
			}
			var t = document.getElementById('catm_pos_lat' + campo);
			if (t) 
				t.value='';
			t =  document.getElementById('catm_pos_lng' + campo);
			if (t) 
				t.value='';					
			t =  document.getElementById('catm_pos_zoom' + campo);
			if (t) 
				t.value='';
			
		}
	}
}

function vota( e,idweb,categoria, tipovoto ) {
	this.leerdatosvota = function leerdatosvota() {
		if (this.readyState == 4) {
        	var rtt = this.parent.oXML.responseText;  			  	
			if ( rtt.substring(0,1)!="#" ) {
				var xmlresp = this.responseXML;
				if ( xmlresp ) {
					var xml= xmlresp.documentElement;
					var ins = '';
					if ( xml.getElementsByTagName('result').length != 0 ) {				
						for (i = 0; i < xml.getElementsByTagName('result').length; i++) 
						{			
							var item = xml.getElementsByTagName('result')[i];
							var errorstr = item.getElementsByTagName('resultstr')[0].firstChild;
							if (errorstr) {
								ins = errorstr.data;
							}
						}									
					} else {
						ins = '#Error';
					}
					if ( ins[0]=='#' ) {
						if (ins=="#registro") {
							showRegistroLogin(this.parent.e,this.parent.idcont,escape('vota(this.parent.e,' + this.parent.idweb + ',' + this.parent.categoria + ',' + this.parent.tipovoto + ')'));
						} else  {
							alert(ins);
						}			 
					} else {
						var container = document.getElementById('votos'+this.parent.idweb + '_' + this.parent.categoria );								
						if ( container ) {
							container.innerHTML = ins;
						}
					}
				}
			} else {
				if (rtt=="#registro") {
					showRegistroLogin(this.parent.e,this.parent.idcont,escape('vota(this.parent.e,' + this.parent.idweb + ',' + this.parent.categoria + ',' + this.parent.tipovoto + ')'));
				} else  {
					alert(rtt);
				}			 
            }
		} 
	};
	this.AJAXCrearObjeto = function (){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};

	this.e=e;
	this.idweb=idweb;
	this.categoria=categoria;
	this.tipovoto=tipovoto;
	var oXML;
	this.oXML=this.AJAXCrearObjeto();
	this.oXML.onreadystatechange = this.leerdatosvota;
	this.oXML.parent = this;
	this.oXML.open('GET', 'http://www.globered.com/' + 'vota.asp?idweb=' + idweb + '&idcat=' + categoria + '&tipo=' + tipovoto, true); 	
	this.oXML.send(null);
}

function addFavoritos( e, idweb, categoria ) {
	this.leerdatosaddFavoritos = function leerdatosaddFavoritos() {
		if (this.readyState == 4) {
      var rtt = this.parent.oXML.responseText;
			  			  	
			if ( rtt.substring(0,1)!="#" ) {
				var xmlresp = this.responseXML;
				if ( xmlresp ) {
					var xml= xmlresp.documentElement;
					var ins = '';
					if ( xml.getElementsByTagName('result').length != 0 ) {				
						for (i = 0; i < xml.getElementsByTagName('result').length; i++) 
						{			
							var item = xml.getElementsByTagName('result')[i];
							var errorstr = item.getElementsByTagName('resultstr')[0].firstChild;
							if (errorstr) {
								ins = errorstr.data;
							}
						}									
					} else {
						ins = '#Error';
					}
					if ( ins[0]=='#' ) {
						if (ins=="#registro") {
							showRegistroLogin(this.parent.e,this.parent.idcont,escape('addFavoritos(this.parent.e,' + this.parent.idweb + ',' + this.parent.categoria+ ')'));
						} else  {
							alert(ins);
						}			 
					} else {
						if ( ins!="ok" ) {
							alert(ins);
						} else {
							alert( 'Se ha aï¿½adido a favoritos correctamente' );
						}
					}
				}
            } else {
            	alert(rtt);
            }
		} 
	};
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};

	this.e=e;
	this.idweb=idweb;
	this.categoria=categoria;
	var oXML;
	this.oXML=new this.AJAXCrearObjeto();
	this.oXML.onreadystatechange = this.leerdatosaddFavoritos;
	this.oXML.parent = this;
	this.oXML.open('GET', 'http://www.globered.com/' + 'addFavorito.asp?idweb='+idweb+'&idcat='+categoria, true); 	
	this.oXML.send(null);
}
function delFavoritos( e, idweb, categoria ) {
	this.leerdatosdelFavoritos = function leerdatosdelFavoritos() {
		if (this.readyState == 4) {
        	var rtt = this.parent.oXML.responseText;
			  			  	
			if ( rtt.substring(0,1)!="#" ) {
				var xmlresp = this.responseXML;
				if ( xmlresp ) {
					var xml= xmlresp.documentElement;
					var ins = '';
					if ( xml.getElementsByTagName('result').length != 0 ) {				
						for (i = 0; i < xml.getElementsByTagName('result').length; i++) 
						{			
							var item = xml.getElementsByTagName('result')[i];
							var errorstr = item.getElementsByTagName('resultstr')[0].firstChild;
							if (errorstr) {
								ins = errorstr.data;
							}
						}									
					} else {
						ins = '#Error';
					}
					if ( ins[0]=='#' ) {
						if (ins=="#registro") {
							showRegistroLogin(this.parent.e,this.parent.idcont,escape('delFavoritos(this.parent.e,' + this.parent.idweb + ',' + this.parent.categoria+ ')'));
						} else  {
							alert(ins);
						}			 
					} else {
						if ( ins!="ok" ) {
							alert(ins);
						} else {
							alert( 'Se ha eliminado de favoritos' );
						}
					}
				}
            } else {
            	alert(rtt);
            }
		} 
	};
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};
	this.e=e;
	this.idweb=idweb;
	this.categoria=categoria;
	var oXML;
	this.oXML=new this.AJAXCrearObjeto();
	this.oXML.onreadystatechange = this.leerdatosdelFavoritos;
	this.oXML.parent = this;
	this.oXML.open('GET', 'http://www.globered.com/' + 'delFavorito.asp?idweb='+idweb+'&idcat='+categoria, true); 	
	this.oXML.send(null);
}

function sigueWeb( e, tipseg, iduserseg ) {
	this.leerdatossigueweb = function leerdatossigueweb() {
		if (this.readyState == 4) {
        	var rtt = this.parent.oXML.responseText;  			  	
			if ( rtt.substring(0,1)!="#" ) {
				var xmlresp = this.responseXML;
				if ( xmlresp ) {
					var xml= xmlresp.documentElement;
					var ins = '';
					if ( xml.getElementsByTagName('result').length != 0 ) {				
						for (i = 0; i < xml.getElementsByTagName('result').length; i++) 
						{			
							var item = xml.getElementsByTagName('result')[i];
							var errorstr = item.getElementsByTagName('resultstr')[0].firstChild;
							if (errorstr) {
								ins = errorstr.data;
							}
						}									
					} else {
						ins = '#Error';
					}
					if ( ins[0]=='#' ) {
						if (ins=="#registro") {
							showRegistroLogin(this.parent.e,this.parent.idcont,escape('sigueWeb(this.parent.e,' + this.parent.tipseg + ',' + this.parent.iduserseg + ')'));
						} else  {
							alert(ins);
						}			 
					} else {
						if ( ins!="ok" ) 
							alert( ins );
						else {
							switch ( this.parent.tipseg ) { 
								case 3:
									alert ( 'Acabas de hacerte seguidor de Globered' );
									break;
								case 0: 
									alert ( 'Has dejado de seguir Globered' );
									break;
								case 10:
									alert ( 'Has dado permisos de administrador en Globered' );
									break;
								case -10:
									alert ( 'Has quitado permisos de administrador en Globered' );
									break;
                case 9:
                  alert ( 'Has dado permisos de premium en Globered' );
                  break;
                case 9:
                  alert ( 'Has quitado permisos de premium en Globered' );
                  break;
								default:
									alert ('Tipo de seguimiento desconocido');
									break;								
							}
						}
					}
				}
      } else {
      	alert(rtt);
      }
		} 
	};
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};

	this.e=e;
	this.tipseg=tipseg;
  this.iduserseg=iduserseg;
	var oXML;
	this.oXML=new this.AJAXCrearObjeto();
	this.oXML.onreadystatechange = this.leerdatossigueweb;
	this.oXML.parent = this;
  
	this.oXML.open('GET', 'http://www.globered.com/' + 'sigueweb.asp?tipseg='+tipseg+'&iduser='+iduserseg, true); 	
	this.oXML.send(null);
}


function compraCupon( e, colet ) {
	this.leerdatoscompraCupon = function leerdatoscompraCupon() {
		if (this.readyState == 4) {
        	var rtt = this.parent.oXML.responseText;  			  	
			if ( rtt.substring(0,1)!="#" ) {
				var xmlresp = this.responseXML;
				if ( xmlresp ) {
					var xml= xmlresp.documentElement;
					var ins = '';
					if ( xml.getElementsByTagName('result').length != 0 ) {				
						for (i = 0; i < xml.getElementsByTagName('result').length; i++) 
						{			
							var item = xml.getElementsByTagName('result')[i];
							var errorstr = item.getElementsByTagName('resultstr')[0].firstChild;
							if (errorstr) {
								ins = errorstr.data;
							}
						}									
					} else {
						ins = '#Error';
					}
					if ( ins[0]=='#' ) {
						if (ins=="#registro") {
							showRegistroLogin(this.parent.e,this.parent.idcont,escape('compraCupon(this.parent.e,\'' + this.parent.colet + '\')'));
						} else  {
							alert(ins);
						}			 
					} else {
						if ( ins!="ok" ) 
							alert( ins );
						else {
							var t=document.getElementById('comprayanoreg'+this.parent.colet)
							if ( t )
								t.style.display='none';
							t=document.getElementById('comprayareg'+this.parent.colet)
							if ( t)
								t.style.display='block';
							
						}
					}
				}
			} else {
				if (rtt=="#registro") {
					showRegistroLogin(this.parent.e,this.parent.idcont,escape('compraCupon(this.parent.e,\'' + this.parent.colet + '\')'));
				} else  {
					alert(rtt);
				}			 
            }
		} 
	};
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};
	this.e=e;
	this.colet=colet;
	var oXML;
	this.oXML=new this.AJAXCrearObjeto();
	this.oXML.onreadystatechange = this.leerdatoscompraCupon;
	this.oXML.parent = this;
	this.oXML.open('GET', 'http://www.globered.com/' + 'compracupon.asp', true); 	
	this.oXML.send(null);
}

function mostrarHistoria( webpadre, catpadre,feculthijo ) {   
  if ( $("#historia"+webpadre+"_"+catpadre).hasClass("historiaselected")) {
    clearTimeout(timerCommentsArray[ webpadre + '_' + catpadre ]);
    $('#hijos'+webpadre+'_'+catpadre ).css("display","none");    
    $('#contenido'+webpadre+'_'+catpadre).fadeOut();    
    $('#participa'+webpadre+'_'+catpadre).fadeOut();
    $("#historia"+webpadre+"_"+catpadre).removeClass("historiaselected");
    $("#historia"+webpadre+"_"+catpadre).addClass("historia");
    $("#historia"+webpadre+"_"+catpadre).qtip("destroy");        
    var ttmo2="$(document).scrollTo( $('#historia"+webpadre+"_"+catpadre+"') , 1000, { offset: {top:-10,left:0} } );";
    setTimeout(ttmo2,600);    
  } else {
    new mostrarcontenido( webpadre, catpadre,null,null,true );
    new mostrarHijos(webpadre,catpadre,-1,feculthijo,1,1);
    $('#participa'+webpadre+'_'+catpadre).fadeIn();
    $("#historia"+webpadre+"_"+catpadre).removeClass("historia");
    $("#historia"+webpadre+"_"+catpadre).addClass("historiaselected");
    
    
    $("#historia"+webpadre+"_"+catpadre).qtip(
      {
         content: '<img style="cursor:pointer;border:1px solid #555;padding:4px;background:#fff;" alt="Cerrar" title="Cerrar" onclick="mostrarHistoria( ' + webpadre + ',' + catpadre + ',' + feculthijo +' )" src="http://static.globered.com/images/cerrar.png">',
         position: 'bottomRight',
         hide: {
            fixed: true
         },
         style: {
            padding: '2px',
            marginRight: '20px',
            marginTop: '4px',
            border: '0px',
            background: 'transparent'            
         }
      });
    
    var ttmo="$(document).scrollTo( $('#historia"+webpadre+"_"+catpadre+"') , 1000, { offset: {top:-10,left:0} } );";
    setTimeout(ttmo,600);    
  }
}
function mostrarParticipa( webpadre, catpadre ) {
  if ( $("#participa" + webpadre + "_" + catpadre).css("display")=="none" ) {
    $("#participa" + webpadre + "_" + catpadre).fadeIn();
    var ttmo="$(document).scrollTo( $('#participa"+webpadre+"_"+catpadre+"') , 1000, { offset: {top:-200,left:0} } );";
    setTimeout(ttmo,100);
  } else {
    $("#participa" + webpadre + "_" + catpadre).fadeOut();
  }      
}

function ocultarHijos( webpadre, catpadre ) {
  $('#hijos'+webpadre+'_'+catpadre ).fadeOut();
}

function mostrarHijos( webpadre, catpadre, counter, feculthijo, force, toggle ) {
	this.leerdatosmostrarHijos = function leerdatosmostrarHijos() {
		if (this.readyState == 4) {
      var container = document.getElementById('hijos'+this.parent.webpadre+'_'+this.parent.catpadre );
      if ( container.style.display=='block' ) {        
  			var xmlresp = this.responseXML;
  			if ( xmlresp ) {
          var xml= xmlresp.documentElement;
          if ( xml ) {
    				if ( xml.getElementsByTagName('result').length != 0 ) {				
    					var item = xml.getElementsByTagName('result')[0];
    					if (item) {
                this.parent.feculthijo=item.childNodes[0].nodeValue;
                if ( xml.getElementsByTagName('numres').length != 0 ) {
                  item = xml.getElementsByTagName('numres')[0];
                  if ( item ) {
                    var y=item.childNodes[0];                
                    var numres=y.nodeValue;
                    if ( numres!="0" ) {
                      if ( xml.getElementsByTagName('comments').length != 0 ) {
                        item = xml.getElementsByTagName('comments')[0];
                        if ( item ) {
                          y=item.childNodes[0];                      
                          var comments=y.nodeValue;
                          if ( comments != '' ) {                  													
                  					if ( container.style.display=='block') {
                  						container.innerHTML = comments;
                  						container.style.display='block'; 
                              parseScript(comments);
                  					}
                          }						                                    
                        }
                      }
                    }
                  }
                }
              }                                                        
  					}
            var tlit=this.parent.webpadre + '_' + this.parent.catpadre;          
    				var tmptim = 'new mostrarHijos( ' + this.parent.webpadre + ', ' + this.parent.catpadre + ', -1, \'' + this.parent.feculthijo + '\', 0, 0)';                           				     
            timerCommentsArray[ tlit ] = setTimeout( tmptim, 3000 );
   				} 
  			}
      } 
		} 
	};
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};
	this.webpadre = webpadre;
	this.catpadre = catpadre;
	this.feculthijo = feculthijo;
	this.toggle = toggle;
	this.counter = counter;
	this.force = force;
		
	var container = document.getElementById('hijos'+this.webpadre+'_'+this.catpadre );								
	if ( container ) {
    if ( force==1 || (force==0 && container.style.display!='none') ) {
      if ( (toggle=='1' && container.style.display=='none') || toggle=='0' ) {
        container.style.display='block';
        this.oXML=new this.AJAXCrearObjeto();
  			this.oXML.onreadystatechange = this.leerdatosmostrarHijos;
  			this.oXML.parent = this;
  			container.style.display='block';
        clearTimeout(timerCommentsArray[ this.webpadre + '_' + this.catpadre ]);    						
  			this.oXML.open('GET', 'http://www.globered.com/' + 'wraphijos.asp?idweb=' + this.webpadre + '&idcat=' + this.catpadre + '&counter=' + this.counter + '&feculthijo=' + this.feculthijo + '&force=' + force, true);						
  			this.oXML.send(null);
      } else {
        container.style.display='none';
  			try {
  				clearTimeout(timerCommentsArray[ this.webpadre + '_' + this.catpadre ]);
  			} catch(er) {
  			}
      }
    }	
	} 
}

function mostrarcontenido( idweb, categoria, containername, src, force ) {
	this.leerdatosmostrarcontenido = function leerdatosmostrarcontenido() {
		if (this.readyState == 4) {
			var xmlresp = this.responseXML;
			if ( xmlresp ) {
				var xml= xmlresp.documentElement;
				var ins = '';
				if ( xml.getElementsByTagName('result').length != 0 ) {
					for (i = 0; i < xml.getElementsByTagName('result').length; i++) 
					{			
						var item = xml.getElementsByTagName('result')[i];
						var errorstr = item.getElementsByTagName('resultstr')[0].firstChild;
						if (errorstr) {
							ins = errorstr.data;
						}
					}									
				} else {
					ins = '#Error';
				}
				if ( ins[0]=='#' ) {
					alert( ins );
				} else {
					var container = document.getElementById(this.parent.containername);								
					if ( container ) {
						container.innerHTML = ins;
            $(container).slideDown();
						container.style.display='block';
            parseScript(ins);
            $(container).removeClass("previewcontent");
					}
				}
			} 
		} 
	};
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};
	this.idweb = idweb;
	this.categoria = categoria;
	this.containername=containername;
	this.src=src;
	this.force = force;
	var container;	
		
	if ( this.containername=='' || this.containername==null) {		
		container = document.getElementById('contenido'+this.idweb+'_'+this.categoria );
		this.containername='contenido'+this.idweb+'_'+this.categoria;		
	} else {
		container = document.getElementById(containername);
	}
									
	if ( container ) {
		if ( container.style.display=='none' || force ) {
			this.oXML=new this.AJAXCrearObjeto();
			this.oXML.onreadystatechange = this.leerdatosmostrarcontenido;
			this.oXML.parent = this;
			if ( this.src=='' || this.src==null)
				this.src='http://www.globered.com/' + 'getcontenido.asp?idweb=' + this.idweb + '&idcat=' + this.categoria;
			this.oXML.open('GET', this.src , true);			
			this.oXML.send(null);
		} else {
			container.style.display='none';
		}
	}
}

function getEditor( idcont ){
	return htmlboxeditors[idcont];
}
function mostrarRichText( e, idcont ) 
{
	this.e=e;
	this.idcont=idcont;
	
	this.leerdatosmostrarRichText = function leerdatosmostrarRichText() {
		if (this.readyState == 4) {
        	var rtt = this.parent.oXML.responseText;  			  	
			if ( rtt.substring(0,1)!="#" ) {
				var xmlresp = this.responseXML;
				if ( xmlresp ) {
					var xml= xmlresp.documentElement;
					var ins = '';
					if ( xml.getElementsByTagName('result').length != 0 ) {				
						for (i = 0; i < xml.getElementsByTagName('result').length; i++) 
						{			
							var item = xml.getElementsByTagName('result')[i];
							var errorstr = item.getElementsByTagName('resultstr')[0].firstChild;
							if (errorstr) {
								ins = errorstr.data;
							}
						}									
					} else {
						ins = '#Error';
					}
					if ( ins[0]=='#' ) {
						if (ins=="#registro") {
							showRegistroLogin(this.parent.e,this.parent.idcont,escape('mostrarRichText(this.parent.e,\'' + this.parent.idcont + '\')'));
						} else  {
							alert(ins);
						}			 
					} else {
						var ob=document.getElementById('showrichtextbtn' + this.parent.idcont);
						if ( ob ) {
							ob.style.display='none';
						}	
						var tt=document.getElementById( 'minitext' + this.parent.idcont );
						if ( tt )
							tt.style.display='none';
						tt=document.getElementById( 'catm_content' + this.parent.idcont );
						if ( tt ) {
							tt.style.display='block';
							
						        tinyMCE.execCommand('mceRemoveControl', false, 'catm_content' + this.parent.idcont);
			                    tinyMCE.execCommand('mceAddControl', false, 'catm_content' + this.parent.idcont);
			                    
		                    
						}
						
					}
				}
			} else {
				if (rtt=="#registro") {
					showRegistroLogin(this.parent.e,this.parent.idcont,escape('mostrarRichText(this.parent.e,\'' + this.parent.idcont + '\')'));
				} else  {
					alert(rtt);
				}			 
            }
		} 
	};
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};
	var oXML;	
	this.oXML=new this.AJAXCrearObjeto();
	this.oXML.onreadystatechange = this.leerdatosmostrarRichText;
	this.oXML.parent = this;
	this.oXML.open('GET', 'http://www.globered.com/' + 'getMostrarRichText.asp', false); 	
	this.oXML.send(null);				
}


function ventana( e, titulo, srcframe )
{
	
	this.evento = e;
	this.titulo = titulo;
	this.srcframe = srcframe;
	this.ctt = new Date();
	this.idventana = this.ctt.getTime();
		
	var posx ="";
	var posy ="";
	var oldv = document.getElementById( 'vent' + this.idventana );
	if (oldv) {
		posy=oldv.style.top;
		posx=oldv.style.left;
		document.body.removeChild( oldv );
	}	  	
	var eDiv=document.createElement("DIV");
	eDiv.id= 'vent' + this.idventana;
	eDiv.style.position="absolute";
	eDiv.style.display="block";
	eDiv.style.backgroundColor="#eee";
	eDiv.style.padding="1px";
	eDiv.style.border="1px solid #d0d0d0";
	eDiv.style.width="310px";
	if (posx=="") {
		if (!e) var e = window.event;
		if (e.pageX || e.pageY) {
			posx = e.pageX-310;
			posy = e.pageY + 10;
		} else {
	    	if (e.clientX || e.clientY) {
				posx = e.clientX + document.body.scrollLeft + document.documentElement.scrollLeft-310;
				posy = e.clientY + document.body.scrollTop + document.documentElement.scrollTop + 10;
		   }
	  	}
	  
		eDiv.style.top = posy+'px';
		eDiv.style.left = posx+'px';
	} else {
		eDiv.style.top = posy;
		eDiv.style.left = posx;
	}
	eDiv.style.zIndex = 1000;
					
	var eTitulo=document.createElement("DIV");
	eTitulo.id = 'titu' + this.idventana;
	eTitulo.style.padding="1px";
	
	eTitulo.style.cursor="move";	
	eTitulo.style.display="block";
	eTitulo.style.position="relative";
	eTitulo.style.border="1px solid #d0d0d0";
	eTitulo.style.borderBottom="0";

	eTitulo.onmousedown=function mydragPiece(e) {
		var targ;
		if (!e) var e = window.event;
		if (e.target) targ = e.target;
		else if (e.srcElement) targ = e.srcElement;
		if (targ.nodeType == 3) // defeat Safari bug
			targ = targ.parentNode;
		var tmpid = targ.parentNode.id;
		tmpid = tmpid.substring(4);
		var myobj = document.getElementById( 'vent' + tmpid );
		myobj.style.zIndex=eval(9999); 
		dragPiece( myobj );
		 
	}; 
	eTitulo.onmouseup=function myDrop(e) {
		drop();
	};
	
	eTitulo.style.background="url(http://static.globered.com/images/fondo_cajas.png) repeat-x";

	var eImgCerrar=document.createElement("IMG");
	eImgCerrar.id = 'imgc' + this.idventana;	
	eImgCerrar.style.cursor="pointer";
	eImgCerrar.src="http://static.globered.com/images/cerrar.png";
	eTitulo.appendChild(eImgCerrar);

    var eSpanTitulo=document.createElement("SPAN");
    eSpanTitulo.style.marginLeft = '8px';
    eSpanTitulo.style.fontFamily = 'Arial';
	eSpanTitulo.id = 'spac' + this.idventana;	
	eSpanTitulo.innerHTML=titulo;	
	
	eTitulo.appendChild(eSpanTitulo);

	eImgCerrar.onclick=function cerrarVentana(e) {
		var targ;
		if (!e) var e = window.event;
		if (e.target) targ = e.target;
		else if (e.srcElement) targ = e.srcElement;
		if (targ.nodeType == 3) // defeat Safari bug
			targ = targ.parentNode;
		var tmpid = targ.parentNode.id;
		tmpid = tmpid.substring(4);
		document.body.removeChild( document.getElementById( 'vent' + tmpid ) ); 
	};
	
	eDiv.appendChild(eTitulo);					

	var eFrame=document.createElement("IFRAME");
	eFrame.id = 'fram' + this.idventana;
	eFrame.style.padding="2px";
	eFrame.frameBorder="0";
	eFrame.style.width="304px";
	eFrame.style.height="268px";
	eFrame.style.position="relative";
	eFrame.style.border="1px solid #d0d0d0";
	eFrame.style.background="#FFF";
	eFrame.scrolling="auto";
	
	eFrame.onload=function (e) {
	 
		var targ;
		if (!e) var e = window.event;
		if (e.target) targ = e.target;
		else if (e.srcElement) targ = e.srcElement;
		if (targ.nodeType == 3) // defeat Safari bug
			targ = targ.parentNode;
		var tmpid = targ.parentNode.id;
		
		tmpid = tmpid.substring(4);	
		var frame=document.getElementById( 'fram' + tmpid );
		var framewrapper =  document.getElementById( 'vent' + tmpid );
		var frameDoc;
	    if (frame.contentDocument)
	     frameDoc = frame.contentDocument;
	    else
	     frameDoc = document.getElementById('fram'+tmpid).document;
	    if (frameDoc.body.scrollHeight>500)
	      mh=500;
	    else
	      mh = frameDoc.body.scrollHeight;
	    frame.style.height = eval(mh+10)+'px';
	
	  }
  	eDiv.appendChild(eFrame);
	var currt = new Date();
  	if ( this.srcframe.indexOf("?") == -1 )
		eFrame.src=this.srcframe + '?fc=fram'+this.idventana+'&fecha='+currt.getTime();
	else	
		eFrame.src=this.srcframe + '&fc=fram'+this.idventana+'&fecha='+currt.getTime();
	document.body.appendChild( eDiv );
		
	return eDiv;	
}


function show_votos( e,ele,web,cat ) {

	tt = new ventana(e,'Votado por','http://www.globered.com/' + 'vervotos_wrap.asp?idweb='+web+'&idcat='+cat );
	
							
}

function hide_votos( e,ele ) {
  var pop;
  pop = document.getElementById(ele);
  pop.style.display = 'none';
}


var iMousePosX = 0; 
var iMousePosY = 0; 

var iOrigObjTop; 
var iOrigObjLeft; 

var iDragObjTopDiff; 
var iDragObjLeftDiff; 

var rightclick = false; 
var oDragObj = null; 
 
function dragPiece(sourceObject) { 
	iOrigObjTop = parseInt(sourceObject.style.top); 
	iOrigObjLeft = parseInt(sourceObject.style.left); 
	
	iDragObjTopDiff = iMousePosY - iOrigObjTop; 
	iDragObjLeftDiff = iMousePosX - iOrigObjLeft; 
	
	oDragObj = sourceObject; 
} 

// Stop dragging 
function drop() { 
	oDragObj = null; 
} 

function getMouseXY(posX, posY) { 
	iMousePosX = posX; 
	iMousePosY = posY;  
	 
	if (oDragObj != null) { 
		oDragObj.style.top = (iMousePosY - iDragObjTopDiff) + "px"; 
		oDragObj.style.left = (iMousePosX - iDragObjLeftDiff) + "px"; 
	} 
} 
 
function getMouseXYPos(e) {
	var mye; 
	if (!e) 
		mye = window.event;
	else
		mye=e;
	if ( document.body ) 
		getMouseXY(mye.clientX + document.body.scrollLeft, mye.clientY + document.body.scrollTop); 
	return true; 
} 

window.document.onmousemove = getMouseXYPos; 

function setSeguir( e, iduser,idweb,categoria ) {
	this.e = e;
	this.idweb=idweb;
	this.categoria=categoria;
	
	this.leerdatossetSeguir = function leerdatossetSeguir() {
		if (this.readyState == 4) {
			var xmlresp = this.parent.oXML.responseXML;
				
			if ( xmlresp ) {
				
				var xml= xmlresp.documentElement;
				var ins = '';	
				var tipo= '';				
				if ( xml.getElementsByTagName('result').length != 0 ) {										
					for (i = 0; i < xml.getElementsByTagName('result').length; i++) 
					{										
						var item = xml.getElementsByTagName('result')[i];							
						var errorstr = item.getElementsByTagName('resultstr')[0].firstChild;
						if (errorstr) {
							ins = errorstr.data;
						}
						var tipostr = item.getElementsByTagName('tipo')[0].firstChild;					
						if (tipostr) {
							tipo = tipostr.data;
						}

					}									
				} else {
					ins = '#Error';
				}
									
				if ( ins=='#registro' ) {
					showRegistroLogin(this.parent.e,this.parent.iduser,escape('setSeguir(this.parent.e,' + this.parent.iduser + ','+ this.parent.idweb + ','+this.parent.categoria+ ')'));
				} else {
					var arr = [];					
					if ( document.getElementsByName( 'usr' + this.parent.iduser ).length == 0 ) {
						var inputs = document.getElementsByTagName( 'a' );
						
						for(var i=0;i<inputs.length;i++){  
							if(inputs.item(i).getAttribute( 'name' ) == 'usr'+this.parent.iduser ) {
								    arr.push( inputs.item(i) );  
							}
						}
					} else {
						arr = document.getElementsByName( 'usr' + this.parent.iduser );
					}					
					for( var i = 0; i < arr.length; i++) {
						if ( tipo == '1' ) {
							arr[i].innerHTML = 'no seguir';
							arr[i].setAttribute("class","unfollowuser"); 
						} else {
							arr[i].innerHTML = 'seguir';
							arr[i].setAttribute("class","followuser"); 
						}
					}
				}
			}
		} 
	};
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};
	var oXML;
	this.iduser=iduser;
	this.oXML=new this.AJAXCrearObjeto();
	this.oXML.onreadystatechange = this.leerdatossetSeguir;
	this.oXML.parent = this;
	this.oXML.open('GET', 'http://www.globered.com/' + 'seguirUsuario.asp?iduser=' + this.iduser + '&idweb=' + this.idweb + '&idcat=' + this.categoria, true); 	
	this.oXML.send(null);
}




function showParticipa( evento, idweb,categoria,responsediv,desplega,tip_is,arriba) 
{
	this.leerdatosshowParticipa = function leerdatosshowParticipa() {
		if (this.readyState == 4) {

			var htmlresp = this.responseText;
			if ( htmlresp ) {
				var d = document.getElementById( 'participa' + this.parent.idweb + '_' + this.parent.categoria );
				if ( d ) {
					d.style.display='block';
					d.innerHTML = htmlresp;
					if ( this.parent.desplega ) {
						enlightParticipa(this.parent.idweb,this.parent.categoria);
						mostrarRichText(event, this.parent.idweb + "_" + this.parent.categoria);
					}
				}
			}
		} 
	};
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};
	this.idweb=idweb;
	this.categoria=categoria;
  if ( responsediv == '' ) {
    responsediv='hijos' + this.idweb + '_' + this.categoria;
  } 
  
	this.desplega=desplega;	
  this.tip_is=tip_is;
  this.arriba=arriba;
    
		try {	
			tinyMCE.execCommand('mceRemoveControl', false, 'catm_content' + this.idweb + '_' + this.categoria);	
		} catch (e) {}
	
	var d = document.getElementById( 'participa' + this.idweb + '_' + this.categoria );
	if (d)
		d.innerHTML = "";

	this.oXML=new this.AJAXCrearObjeto();
	this.oXML.onreadystatechange = this.leerdatosshowParticipa;
	this.oXML.parent = this;

	this.oXML.open('GET', 'http://www.globered.com/' + 'plan_participa_ajax.asp?idweb=' + this.idweb + '&idcat=' + this.categoria + '&responsediv=' + this.responsediv + '&tip_is=' + this.tip_is + '&arriba='+this.arriba, true);
			
	this.oXML.send(null);	
}

function publicarParticipacion( e,idweb,categoria, responsediv, arriba, desplega,tip_is )
{

	this.idweb=idweb;
	this.categoria=categoria;
	this.arriba=arriba;
	this.desplega=desplega;
  if ( tip_is == undefined )
    tip_is='';    
  this.tip_is=tip_is;
  
	this.e=e;
  if ( responsediv == '' )
    this.responsediv = 'hijos'+idweb + '_' + categoria;
  else
    this.responsediv = responsediv;
	this.namef = 'postform'+idweb + '_' + categoria;
	this.buttonf = 'publicarbtn'+idweb + '_' + categoria;
	this.participaf = 'participa'+idweb + '_' + categoria;
	this.refreshson='mostrarHijosInterval'+idweb + '_' + categoria;
	
	this.recogerParticipacion = function() {
      if (this.readyState == 4) {
      	var rtt = this.responseText;  			  	
			var btnf = document.getElementById(this.parent.buttonf);
			if ( btnf ) 
				btnf.style.cursor='auto';

      btnf=document.getElementById('waiting'+this.parent.idweb + '_' + this.parent.categoria);
			if (btnf)
				btnf.style.display='none';
		
			if ( rtt.substring(0,1)!="#" ) {
				
				var resp= document.getElementById(this.parent.responsediv);
        if (!resp) {
          resp= document.getElementById("mainwrapper");
          if (resp) {
            this.parent.arriba='s';
          }
        }
				if (resp) {								
					if (resp.innerHTML==null) {
						resp.innerHTML=rtt;
					} else {
						if ( this.parent.arriba=='s') {							
							resp.innerHTML=parseScript(rtt)+resp.innerHTML;
							$('#'+this.parent.responsediv).fadeIn();
						} else {
					   		resp.innerHTML+=parseScript(rtt);
					   		$('#'+this.parent.responsediv).fadeIn();
					   	}
					}
          
				} else {
					alert('Comentario publicado');
				}
        if ( this.parent.responsediv != "mainwrapper") {
          try {
  					clearTimeout(timerCommentsArray[ this.parent.idweb + '_' + this.parent.categoria ]);
  				} catch(er) {
  				}
  				var tmptim = 'new mostrarHijos( ' + this.parent.idweb + ',' + this.parent.categoria + ', -1, \'\', 0,0)';
  				timerCommentsArray[ this.parent.idweb + '_' + this.parent.categoria ] = setTimeout( tmptim, 10 );
        }          

				var tmppart;					
        			
			  if ( this.parent.desplega ) {        
		    	tmppart = 'showParticipa( null, ' + this.parent.idweb + ',' + this.parent.categoria + ',\'' + this.parent.responsediv + '\',true,\'' + this.parent.tip_is+'\',\''+this.parent.arriba+'\')';
			  } else {
					tmppart = 'showParticipa( null, ' + this.parent.idweb + ',' + this.parent.categoria + ',\'' + this.parent.responsediv + '\',false,\'' + this.parent.tip_is+'\',\''+this.parent.arriba+'\')';
				}
  
				setTimeout(tmppart,200); 
				               
			} else {
				if (rtt=="#registro") {
					showRegistroLogin(this.parent.e,this.parent.idweb + '_' + this.parent.categoria,escape('publicarParticipacion(this.parent.e,' + this.parent.idweb + ',' + this.parent.categoria + ',\'' +this.parent.responsediv + '\','+ this.parent.desplega + ',\''+ this.parent.tip_is+'\',\''+this.parent.arriba+'\')'));
				} else  {
					alert(rtt);					
				}			 
      }
    }
	};
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};		
	var btnf = document.getElementById(this.buttonf);
	if ( btnf ) 
		btnf.style.cursor='wait';
		
	var form = document.forms[this.namef];
	
		tinyMCE.triggerSave();
	
	var oXML;	
	this.oXML=new this.AJAXCrearObjeto();
	this.oXML.onreadystatechange = this.recogerParticipacion;
	this.oXML.parent = this;
	
	var ttt=document.getElementById('waiting'+idweb + '_' + categoria);
	if (ttt)
		ttt.style.display='block';			
	this.oXML.open('POST', 'http://www.globered.com/' + 'publicaajax.asp', true);
  this.oXML.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');    
  self.oXML.send(getquerystring(this.namef));		
}
function showTagsInput(e,id) {
	var tt=document.getElementById('tagsdiv' + id);
	if (tt)
		tt.style.display='block';
	tt=document.getElementById('showtags' + id);
	if ( tt )
		tt.style.display='none';
	tt=document.getElementById('hidetags' + id);
	if ( tt )
		tt.style.display='block';
}
function hideTagsInput(e,id) {
	var tt=document.getElementById('tagsdiv' + id);
	if (tt) {
		tt.style.display='none';
		tt.value='';
	}
	tt=document.getElementById('hidetags' + id);
	if ( tt )
		tt.style.display='none';
	tt=document.getElementById('showtags' + id);
	if ( tt )
		tt.style.display='block';

}
function showAddImg(e,id) {
	this.id=id;
	this.e=e;
	this.recogershowAddImg = function() {
        if (this.readyState == 4) {
        	var myrtt = this.responseText;  			  	
			if ( myrtt!='#registro' ) {
				var resp= document.getElementById('adjimagen'+this.parent.id);
				if (resp) {					
					resp.innerHTML=myrtt;
				}
				document.getElementById('adjimagen' + id).style.display='block';
				document.getElementById('addimgbutton' + id).style.display='none';
				document.getElementById('delimgbutton' + id).style.display='block';
			} else {
			
				showRegistroLogin(this.parent.e,this.parent.id,escape('showAddImg(this.parent.e, \'' + this.parent.id + '\')'));
            }
        }
	}
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};
	var oXML;
	this.oXML=new this.AJAXCrearObjeto();
	this.oXML.onreadystatechange = this.recogershowAddImg;
	this.oXML.parent = this;

	this.oXML.open('GET', 'http://www.globered.com/' + 'adjimagenajax.asp?colet=' + id, true);
	this.oXML.send(null);
	return false;
}

function cancelAddImg(e,id) {
	this.e=e;
	document.getElementById('addimgbutton' + id).style.display='block';
	document.getElementById('delimgbutton' + id).style.display='none';

	var add=document.getElementById('adjimagen' + id);
	if (add )
		add.innerHTML='';
}

function registroLogin(e,idform,success,cerrar){
	this.e=e;
	this.success=success;
  this.cerrar=cerrar;
  if (this.cerrar==undefined) {
    this.cerrar='s';
  }
	this.recogerregistroLogin = function() {
      if (this.readyState == 4) {
        	var rtt = this.responseText;              	
    			if ( rtt!="ok" ) {
    				alert("error:  " + rtt);				
    			} else {
            if ( this.parent.cerrar == 's' ) {
      				var pupreg = document.getElementById( 'ventana'+this.parent.idform );
      				if ( pupreg ) 
      					pupreg.parentNode.removeChild( pupreg );
            }
    				if ( this.parent.success.length > 0 )				
              eval( unescape(this.parent.success));										 
          }
      }
	};
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};
	this.idform=idform;
	this.namef='formregistro'+this.idform;
	var form = document.forms[this.namef];
	form.onsubmit();
	var oXML;
	this.oXML=new this.AJAXCrearObjeto();
	this.oXML.onreadystatechange = this.recogerregistroLogin;
	this.oXML.parent = this;
				
	this.oXML.open('POST', 'http://www.globered.com/' + 'registroajax.asp', true);
    this.oXML.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');    
    self.oXML.send(getquerystring(this.namef));	
	return false;
}

function showRegistroLogin(e,idform,success,container,cerrar)
{
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};
			
	this.idform=idform;
	this.success=success;
  this.container=container;
  this.cerrar=cerrar;
	this.recogershowregistroLogin = function() {
    if (this.readyState == 4) {
      var rtt = this.responseText; 
      if ( rtt!= null ) {
        if (this.parent.container!=undefined && this.parent.container!='' )
          document.getElementById(this.parent.container).innerHTML=rtt;
        else
          document.getElementById('ventana'+this.parent.idform).innerHTML=rtt;
      }
    }
	}
	
     			  	
  if ( container == undefined ) {
  	var oldreg = document.getElementById('ventana'+this.idform);
  	if ( oldreg ) {		
  		oldreg.parentNode.removeChild( oldreg );
  	}
   	var eDiv=document.createElement("DIV");
  	eDiv.id= 'ventana' + this.idform;
  	eDiv.style.position="absolute";
  	eDiv.style.display="block";
  	eDiv.style.backgroundColor="#fff";
  	eDiv.style.padding="10px";
  	eDiv.style.border="1px solid #d0d0d0";
  	var posx ="";
  	var posy ="";
  
  	if ( !e ) e = window.event;
  	if ( e.pageX || e.pageY ) {
  		posx = e.pageX;
  		posy = e.pageY;
  	} else {
      	if (e.clientX || e.clientY) {    		
  			posx = e.clientX + document.body.scrollLeft + document.documentElement.scrollLeft;
  			posy = e.clientY + document.body.scrollTop + document.documentElement.scrollTop;
  		} else {
  			posx = document.body.scrollLeft + document.documentElement.scrollLeft + iMousePosX;
  			posy = document.body.scrollTop + document.documentElement.scrollTop + iMousePosY;			
  		}
    	}
    	
  	eDiv.style.top = posy+'px';
  	eDiv.style.left = posx+'px';
  	
  	eDiv.style.zIndex = 1000;  	
  	
  	document.body.appendChild( eDiv );		
  }
  
	var oXML;		
	this.oXML=new this.AJAXCrearObjeto();
	this.oXML.onreadystatechange = this.recogershowregistroLogin;
	this.oXML.parent = this;

  if ( this.cerrar == undefined )
    this.cerrar=true;  
	this.oXML.open('GET', 'http://www.globered.com/' + 'miniregistro.asp?id=' + this.idform + '&success=' + success + '&showclose='+this.cerrar, true);
		
	this.oXML.send(null);
	
	return false;	
}

function showResponder(e,idweb,categoria) {
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};
	
	this.recogershowResponder = function() {
        if (this.readyState == 4) {
        	var rtt = this.responseText; 
			document.getElementById('ventana'+this.parent.idform).innerHTML=rtt; 		
        }
	}
		
	this.idweb=idweb;
	this.categoria=categoria;		  	

    var oXML;
	this.oXML=new this.AJAXCrearObjeto();
	this.oXML.onreadystatechange = this.recogershowResponder;
	this.oXML.parent = this;
	this.oXML.open('GET', 'http://www.globered.com/' + 'participaajax.asp?idweb=' + this.idweb + '&idcat=' + this.categoria, true);		
	this.oXML.send(null);
	
	return false;	
}
function sendEmailValidaUser() {
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};
	
	this.recogershowResponder = function() {
        if (this.readyState == 4) {
        	var rtt = this.responseText;
            if (rtt!='ok') 
                alert(rtt);
            else
                alert('Te hemos enviado un correo a la cuenta que tienes configurada en tu perfil.\n Sigue las instrucciones en el mismo para validar tu cuenta'); 		
        }
	}

    var oXML;
	this.oXML=new this.AJAXCrearObjeto();
	this.oXML.onreadystatechange = this.recogershowResponder;
	this.oXML.parent = this;
	this.oXML.open('GET', 'http://www.globered.com/' + 'sendValidarEmail.asp', true);		
	this.oXML.send(null);
	
	return false;	

}

function showVotesToolBar(e,idweb,categoria) {
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};
	this.recogershowVotesToolBar = function() {
        if (this.readyState == 4) {
        	var rtt = this.responseText; 
			document.getElementById('socialsharingtoolbuttons'+this.parent.idweb + '_'+this.parent.categoria).innerHTML=parseScript(rtt); 		
        }
	}
	
	this.e = e;	
	this.idweb=idweb;
	this.categoria=categoria;		  	

    var oXML;
	this.oXML=new this.AJAXCrearObjeto();
	this.oXML.onreadystatechange = this.recogershowVotesToolBar;
	this.oXML.parent = this;
	this.oXML.open('GET', 'http://www.globered.com/' + 'button_votos_ajax.asp?idweb=' + this.idweb + '&idcat=' + this.categoria, true);		
	this.oXML.send(null);
	
	return false;	
}

function calcName( e, fieldname ){	
	var u = document.getElementById(fieldname);	
	if ( u ) {	 
		var v=u.value;	 
		v = v.toLowerCase();	 
		var str = '';	 
		var oc = '-';	 
		for ( i=0 ; i < v.length ; i++ ) {	 
			var c = v.substring( i, i +1 );	 
			if ( c == ' ' || c=='_' || c=='.' ) {	 
				ac = '-';	 
			} else if ( c == 'ï¿½' || c == 'ï¿½' ) {
				ac = 'a';	 
			} else if ( c == '&eacute;' || c == 'ï¿½' ) {	 
				ac = 'e';	 
			} else if ( c == 'ï¿½' || c == 'ï¿½' ) {
				ac = 'i';	 
			} else if ( c == 'ï¿½' || c == 'ï¿½' ) {	 
				ac = 'o';	 
			} else if ( c == 'ï¿½' ) {	 
				ac = 'n';	 
			} else if ( c == 'ï¿½' || c == 'ï¿½' || c == 'ï¿½' ) {
				ac = 'u';
			} else if ( ( c < 'a' || c > 'z') && ( c < '0' || c > '9') && c != '-' ) {	 
				ac = '';	 
			} else { 
				ac = c;	 
			}	 
			if ( ( ac == '-' && oc != '-' ) || ac != '-' ) {
				str += ac;	 
			}	 
			oc = ac;	 
		}
		str = str.replace(".com","");
		if ( u.value != str ) {	 
			u.value= str;	 
		}
	}
}

function creaGrupo(e,titulo,grupoact){
	this.leerdatoscreaGrupo = function leerdatoscreaGrupo() {	
		if (this.readyState == 4) {	 
			var xmlresp = this.responseXML;	 
			if ( xmlresp ) {	 
				var xml= xmlresp.documentElement;	 
				var ins = '';	 
				var urlweb='';	 
				if ( xml.getElementsByTagName('result').length != 0 ) {	 
					for (i = 0; i < xml.getElementsByTagName('result').length; i++) {	 
						var item = xml.getElementsByTagName('result')[i];	 
						var errorstr = item.getElementsByTagName('resultstr')[0].firstChild;	 
						if (errorstr) {	 
							ins = errorstr.data;	 
						}						
						try {	 
							errorstr = item.getElementsByTagName('urlweb')[0].firstChild;	 
							if (errorstr) {	 
								urlweb = errorstr.data;	 
							}
						} catch (ex) {
							urlweb='';
						}	 
					}	 
				} else {	 
					ins = '#Error';	 
				} 
				if ( ins[0]=='#' ) {
					if (ins=="#registro") {
						showRegistroLogin(this.parent.e,'creagrupo',escape('creaGrupo(this.parent.e,\'' + this.parent.titulo + '\',\'' + this.parent.grupoact + '\')'));
					} else  {					
						alert(ins);
						var disact=document.getElementById( this.parent.grupoact);
						if ( disact )
							disact.style.display='none'; 

					}			 
				} else {
					if ( ins!='ok' ) {	 
						alert( ins ); 
					} else {
						alert('Grupo creado, pulsa aceptar para acceder a ï¿½l');
						window.location.href=urlweb;	 
					}	 
				}				
			}	 
		} 
	};
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	}; 
	this.e=e;
	this.titulo=titulo;	
	this.grupoact=grupoact;
	var oXML;
	this.oXML=new this.AJAXCrearObjeto();	
	this.oXML.onreadystatechange = this.leerdatoscreaGrupo;	
	this.oXML.parent = this;
	var disact=document.getElementById(this.grupoact);
	if ( disact )
		disact.style.display='block'; 
	this.oXML.open('GET', 'http://www.globered.com/' + 'creagrupo.asp?titulo=' + this.titulo, true);	 
	this.oXML.send(null);
}


function creaWebsite(e,titulo,grupoact){
	this.leerdatoscreaWebsite = function leerdatoscreaWebsite() {	
		if (this.readyState == 4) {	 
			var xmlresp = this.responseXML;	 
			if ( xmlresp ) {	 
				var xml= xmlresp.documentElement;	 
				var ins = '';	 
				var urlweb='';	 
				if ( xml.getElementsByTagName('result').length != 0 ) {	 
					for (i = 0; i < xml.getElementsByTagName('result').length; i++) {	 
						var item = xml.getElementsByTagName('result')[i];	 
						var errorstr = item.getElementsByTagName('resultstr')[0].firstChild;	 
						if (errorstr) {	 
							ins = errorstr.data;	 
						}						
						try {	 
							errorstr = item.getElementsByTagName('urlweb')[0].firstChild;	 
							if (errorstr) {	 
								urlweb = errorstr.data;	 
							}
						} catch (ex) {
							urlweb='';
						}	 
					}	 
				} else {	 
					ins = '#Error';	 
				} 
				if ( ins[0]=='#' ) {
					if (ins=="#registro") {
						showRegistroLogin(this.parent.e,'creagrupo',escape('creaWebsite(this.parent.e,\'' + this.parent.titulo + '\',\'' + this.parent.grupoact + '\')'));
					} else  {					
						alert(ins);
						var disact=document.getElementById( this.parent.grupoact);
						if ( disact )
							disact.style.display='none'; 

					}			 
				} else {
					if ( ins!='ok' ) {	 
						alert( ins ); 
					} else {
						alert('Web creada, pulsa aceptar para ir a ella');
						window.location.href=urlweb;	 
					}	 
				}				
			}	 
		} 
	};
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	}; 
	this.e=e;
	this.titulo=titulo;	
	this.grupoact=grupoact;
	var oXML;
	this.oXML=new this.AJAXCrearObjeto();	
	this.oXML.onreadystatechange = this.leerdatoscreaWebsite;	
	this.oXML.parent = this;
	var disact=document.getElementById(this.grupoact);
	if ( disact )
		disact.style.display='block'; 
	this.oXML.open('GET', 'http://www.globered.com/' + 'creawebsite.asp?titulo=' + this.titulo, true);	 
	this.oXML.send(null);
}

function deleteFloatingFrame( ele ) {
	ele="thaframe" + ele;

		
	var tts=document.getElementById( ele );
	if (tts)
		tts.parentNode.removeChild( tts );
}

function createFloatingDiv( e, ele, w, h, ox, oy ) {
	ele="thaframe" + ele;
	
	var tts=document.getElementById( ele );
	if (tts)
		tts.parentNode.removeChild( tts );
		
	pop=document.createElement("DIV");
	pop.id = ele;
	pop.style.background='#FFF';
	pop.style.display='block';
	pop.style.position='absolute';

	var popiframe = document.createElement("DIV");
	popiframe.id = 'fr' + ele;
	popiframe.style.padding="2px";
	popiframe.style.width=w;
	popiframe.style.height=h;
	popiframe.style.border="1px solid #d0d0d0";
	popiframe.style.background="#FFF";
	popiframe.style.display='block';
	popiframe.scrolling="auto";
    pop.appendChild( popiframe );

	var posx = 0;
	var posy = 0;
	if (!e) var e = window.event;
	if (e.pageX || e.pageY) {
		posx = e.pageX-ox;
		posy = e.pageY + oy;
	}
	else if (e.clientX || e.clientY) 	{
		posx = e.clientX + document.body.scrollLeft + document.documentElement.scrollLeft-ox;
		posy = e.clientY + document.body.scrollTop + document.documentElement.scrollTop + oy;
	}
	  
	pop.style.top = posy+'px';
	pop.style.left = posx+'px';
	pop.style.zIndex = 32767;
	pop.style.display = 'block';
	document.body.appendChild( pop );	

}
function showFloatingWin( e, ele, w, h, ox, oy, src, titulo ) {
	ele="thaframe" + ele;
	
	var tts=document.getElementById( ele );
	if (tts)
		tts.parentNode.removeChild( tts );
		
	var pop=document.createElement("DIV");
	pop.id = ele;
  pop.setAttribute("class", "floatframe");
  
	pop.style.background='#FFF';
	pop.style.display='none';
	pop.style.position='absolute';

	var eTitulo=document.createElement("DIV");
	eTitulo.id = 'titu' + pop.id;
	eTitulo.style.padding="1px";
	
	eTitulo.style.display="block";
	eTitulo.style.position="relative";
	eTitulo.style.border="1px solid #d0d0d0";
	eTitulo.style.borderBottom="0";

	eTitulo.style.background="url(http://static.globered.com/images/fondo_cajas.png) repeat-x";

	var eImgCerrar=document.createElement("IMG");
	eImgCerrar.id = 'imgc' + pop.id;	
	eImgCerrar.style.cursor="pointer";
	eImgCerrar.style.position="absolute";
	eImgCerrar.style.top="3px";
	eImgCerrar.style.right="3px";
	eImgCerrar.src="http://static.globered.com/images/cerrar.png";
	eTitulo.appendChild(eImgCerrar);

    var eSpanTitulo=document.createElement("SPAN");
    eSpanTitulo.style.marginLeft = '8px';
    eSpanTitulo.style.fontFamily = 'Arial';
	eSpanTitulo.id = 'spac' + pop.id;
	if( titulo==null )	
		eSpanTitulo.innerHTML="&nbsp;";
	else
		eSpanTitulo.innerHTML=titulo;	
	eTitulo.appendChild(eSpanTitulo);

	eImgCerrar.onclick=function cerrarVentana(e) {
		var targ;
		if (!e) var e = window.event;
		if (e.target) targ = e.target;
		else if (e.srcElement) targ = e.srcElement;
		if (targ.nodeType == 3) // defeat Safari bug
			targ = targ.parentNode;
		var tmpid = targ.parentNode.id;
		tmpid = tmpid.substring(4);
		document.body.removeChild( document.getElementById( tmpid ) ); 
	};	
	pop.appendChild(eTitulo);								

	var popiframe = document.createElement("DIV");
	popiframe.id = 'fr' + ele;
	popiframe.style.padding="2px";
	popiframe.style.display='none';
	popiframe.style.border="1px solid #d0d0d0";
	popiframe.style.background="#FFF";
  popiframe.setAttribute("class", "floatframe");
	popiframe.scrolling="auto";

  pop.appendChild( popiframe );	
	var posx = 0;
	var posy = 0;
	if (!e) var e = window.event;
	if (e.pageX || e.pageY) {
		posx = e.pageX-ox;
		posy = e.pageY + oy;
	}
	else if (e.clientX || e.clientY) 	{
		posx = e.clientX + document.body.scrollLeft + document.documentElement.scrollLeft-ox;
		posy = e.clientY + document.body.scrollTop + document.documentElement.scrollTop + oy;
	}
	  
	pop.style.width=w;
	pop.style.height=h;
	pop.style.top = posy+'px';
	pop.style.left = posx+'px';
	pop.style.zIndex = 32760;
	pop.style.display = 'block';
	document.body.appendChild( pop );
	
	mostrarcontenido( 0, 0, popiframe.id, src )	
	
}

function showFloatingFrame( e, ele, w, h, ox, oy, src ) {
	ele="thaframe" + ele;
	
	var tts=document.getElementById( ele );
	if (tts)
		tts.parentNode.removeChild( tts );
		
	pop=document.createElement("DIV");
	pop.id = ele;
	pop.style.background='#FFF';
	pop.style.display='none';
	pop.style.position='absolute';

	var popiframe = document.createElement("IFRAME");
	popiframe.id = 'fr' + ele;
	popiframe.style.padding="2px";
	popiframe.frameBorder="0";
	popiframe.style.width=w;
	popiframe.style.height=h;
	popiframe.style.border="1px solid #d0d0d0";
	popiframe.style.background="#FFF";
	popiframe.scrolling="auto";

    pop.appendChild( popiframe );

	var posx = 0;
	var posy = 0;
	if (!e) var e = window.event;
	if (e.pageX || e.pageY) {
		posx = e.pageX-ox;
		posy = e.pageY + oy;
	}
	else if (e.clientX || e.clientY) 	{
		posx = e.clientX + document.body.scrollLeft + document.documentElement.scrollLeft-ox;
		posy = e.clientY + document.body.scrollTop + document.documentElement.scrollTop + oy;
	}
	  
	pop.style.top = posy+'px';
	pop.style.left = posx+'px';
	pop.style.zIndex = 32767;
	pop.style.display = 'block';
	document.body.appendChild( pop );	
	popiframe.src=src;
}

function show_hint( e,ele,user ) {
	
	var pop;
	pop = document.getElementById( ele );
	if (!pop ){
		pop=document.createElement("DIV");
		pop.id = ele;
		pop.style.background='#FFF';
		pop.style.display='none';
		pop.style.position='absolute';
	
		var popiframe = document.createElement("IFRAME");
		popiframe.id = 'fr' + ele;
		popiframe.style.padding="2px";
		popiframe.frameBorder="0";
		popiframe.style.width="490px";
		popiframe.style.height="220px";
		popiframe.style.border="1px solid #d0d0d0";
		popiframe.style.background="#FFF";
		popiframe.scrolling="auto";
	
	    pop.appendChild( popiframe );
	
		var posx = 0;
		var posy = 0;
		if (!e) var e = window.event;
		if (e.pageX || e.pageY) {
			posx = e.pageX-40;
			posy = e.pageY + 10;
		}
		else if (e.clientX || e.clientY) 	{
			posx = e.clientX + document.body.scrollLeft + document.documentElement.scrollLeft-40;
			posy = e.clientY + document.body.scrollTop + document.documentElement.scrollTop + 10;
		}
		  
		pop.style.top = posy+'px';
		pop.style.left = posx+'px';
		pop.style.zIndex = 1000;
		pop.style.display = 'block';
		document.body.appendChild( pop );	
		popiframe.src='http://www.globered.com/globeuser_wrap.asp?who='+user;
	} else {
		var posx = 0;
		var posy = 0;
		if (!e) var e = window.event;
		if (e.pageX || e.pageY) {
			posx = e.pageX-40;
			posy = e.pageY + 10;
		}
		else if (e.clientX || e.clientY) 	{
			posx = e.clientX + document.body.scrollLeft + document.documentElement.scrollLeft-40;
			posy = e.clientY + document.body.scrollTop + document.documentElement.scrollTop + 10;
		}
		pop.style.top = posy+'px';
		pop.style.left = posx+'px';
		pop.style.zIndex = 32767;
		pop.style.display = 'block';
	}  					
}

function hide_hint( e,ele ) {
  var pop;
  pop = document.getElementById(ele);
  pop.style.display = 'none';
}


function showMenu(idmenu) {
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};
	setCookie('showmenu188725_' + idmenu, 'true', '/', '');				
	var oXML;
	this.oXML=new this.AJAXCrearObjeto();	
	this.oXML.onreadystatechange = function leerdatosverMenu() {
	
		if (this.readyState == 4) {				
			var htmlresp = this.responseText;
			if ( htmlresp ) {
				
				var container = document.getElementById('menu'+ this.parent.idmenu);								
				if ( container ) {															
					container.innerHTML = parseScript(htmlresp);          
          $('#menubd'+ this.parent.idmenu).hide();
          $('#menubd'+ this.parent.idmenu).fadeIn();
					//container.style.display='block';
				}
			}
		} 
	};
	this.idmenu=idmenu;
	this.oXML.parent = this;
	this.oXML.open('GET', 'http://www.globered.com/' + 'getMenu.asp?idmenu=' + idmenu + '&delay='+ Math.floor(Math.random()*112313), true);		
	this.oXML.send(null);
						
}
function hideMenu(idmenu) {
	setCookie('showmenu188725_' + idmenu, 'false', '/', '');

  $('#menubd' + idmenu).fadeOut();
  if (false) {	
  	var container = document.getElementById('menubd' + idmenu);
  	if ( container )
  		container.style.display='none';
  }
	container = document.getElementById('hidemenu' + idmenu);
	if (container)
		container.style.display='none';
	container = document.getElementById('showmenu' + idmenu);
	if (container)
		container.style.display='block';
}

function mostrarHijosAjax(event,idweb,categoria) {
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};
	this.oXML=new this.AJAXCrearObjeto();	
	this.oXML.onreadystatechange = function leerdatosmostrarHijosAjax() {
	
		if (this.readyState == 4) {				
			var htmlresp = this.responseText;
			if ( htmlresp ) {
				var container = document.getElementById('hijos' + this.parent.idweb + '_' + this.parent.categoria);								
				if ( container ) {											
					container.innerHTML = parseScript(htmlresp);
					container.style.display='block';	
				}
			} 
		} 
	};
	this.event=event;
	this.idweb=idweb;
	this.categoria=categoria;
	this.oXML.parent = this;
	this.oXML.open('GET', 'http://www.globered.com/' + 'plan_hijos_ajax.asp?idweb=' + idweb + '&idcat=' + categoria +'&delay='+ Math.floor(Math.random()*112313), true);		
	this.oXML.send(null);
}
//'destinos'
function buscaUsers( evento, container_prefix, myc, busc, opt, from ) 
{
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	};
  this.oXML=new this.AJAXCrearObjeto();
	
  this.oXML.onreadystatechange =function() {
		if (this.readyState == 4) {
			var htmlresp = this.responseText;
			if ( htmlresp ) {
        
				var d = document.getElementById( this.parent.container + this.parent.myc );
				if ( d ) {
          document.body.removeChild( d );
				} 
        $("body").append('<div class="listauser" id="'+this.parent.container+this.parent.myc+'">' + htmlresp+ '</div>');                    
        var position = $("#listauserposition" + this.parent.myc).offset();
        $("#" + this.parent.container+this.parent.myc).css(position).fadeIn();         
			}
		} 
	};
	this.evento=evento;
  this.myc=myc;
	this.container=container_prefix;
	this.busc=busc;	
  this.opt=opt;
  this.from=from;    
  if ( busc.length >= 1 ) {
    lastusers = busc + opt;	
  	this.oXML.parent = this;
  	this.oXML.open('GET', 'http://www.globered.com/' + 'getSearchUsers.asp?t=' + busc + ' ' + opt + '&from='+from+'&myc='+myc, true);
  	this.oXML.send(null);
  } 
}


function removeUserMP( myc, idu ) {
  $("#userdestmp" + myc + '_' + idu).remove();
  $("#usrmpsel" + myc + '_' + idu).remove(); 
}

function selectUserMP( myc, idu, nomu ) {
  
  $("#listauser"+myc).fadeOut();
  $("#catm_lookforuser"+myc).attr("value","");
  var d=document.getElementById("usrmpsel" + myc + '_' + idu);
  if ( d==null ) {
    var usersp='<span id="usrmpsel' + myc + '_' + idu + '" class="selectedpermisosuser">';
    usersp += nomu;
    usersp += '&nbsp;<img style="cursor:pointer" alt="eliminar destinatario" src="http://static.globered.com/images/cerrar.png" onclick="removeUserMP(\''+myc+'\',' + idu + ')">';
    usersp += '</span>';
    
    $("#selectedusers"+myc).append(usersp);
    $("#selectedusers"+myc).append('<input type="hidden" name="usermp" id="userdestmp' + myc + '_' + idu + '" value="' + idu + '">');
  }        
}
 
function checkUpdates() {
  var st=$("#mainwrapper").attr("data");
  if ( st != '' && st != undefined ){  
  	this.AJAXCrearObjeto = function(){var o;if(window.XMLHttpRequest) {try {o = new XMLHttpRequest();} catch (e) {o = new ActiveXObject("Microsoft.XMLHTTP");}} else {try {o = new ActiveXObject("Microsoft.XMLHTTP");} catch (e) {}}return o;};
    this.oXML=new this.AJAXCrearObjeto();
    this.oXML.onreadystatechange =function() {
  		if (this.readyState == 4) {
  			var htmlresp = this.responseText;
  			if ( htmlresp ) {          
          if ( htmlresp != '0' ) {
            $("#haynuevoscontenidos").css("display","block");
          } else {
            setTimeout( checkUpdates, 3000 );
          }
  			}
  		} 
  	};
  	this.oXML.parent = this;
  	this.oXML.open('GET', 'http://www.globered.com/' + 'checkUpdates.asp?st=' + st, true);
  	this.oXML.send(null);
  }    
}



/**
Ley de Cookies
**/
function setCookie(cname,cvalue,exdays)
{
var d = new Date();
d.setTime(d.getTime()+(exdays*24*60*60*1000));
var expires = "expires="+d.toGMTString();
document.cookie = cname + "=" + cvalue + "; " + expires;
}

function getCookie(cname)
{
var name = cname + "=";
var ca = document.cookie.split(';');
for(var i=0; i<ca.length; i++) 
  {
  var c = ca[i].trim();
  if (c.indexOf(name)==0) return c.substring(name.length,c.length);
}
return "";
}

$(document).ready((function() {
	var accepted=getCookie("cookielaw");
	if (accepted=="" || accepted==null)
    {
		var cookie_message = '<div id="footer_cookies" style="z-index:32768;width:100%;overflow: hidden;background: #888;padding: 15px 0px;text-align: center;color: white;font-size:14px"><span style="margin:0px 15px;">En Globered usamos cookies propias y de terceros para proporcionarle un mejor servicio. Si contin&uacute;a navegando, consideraremos que acepta su uso. <a href="http://www.globered.com/politicacookies.asp" style="color:white" rel="nofollow">M&aacute;s informaci&oacute;n aqu&iacute;</a>.</span><div id="footer_close_cookies" style="cursor: pointer;position: absolute;right:10px;top: 5px;">X</div></div>';
		$('body').prepend(cookie_message);
		$('#footer_close_cookies').click(function(){
			setCookie("cookielaw", 1, 365 );
			$('#footer_cookies').hide();
		});
		setCookie("cookielaw", 1, 365 );
	}
}));


</script> 
<link type="application/rss+xml" rel="alternate" title="Globered (RSS)" href="http://www.globered.com/rss.asp">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">   
<META NAME="description" CONTENT="Globered : La red social de páginas personales">
   
<style type="text/css">
.dialog.img {
max-width:100%;
}
.dialog.miniviewcat {
	margin-left:64px;
}
.followuser {
	cursor:pointer;
	display: block;
	font-size:8pt;
	margin-top:4px;
	padding:2px;
	color:#000;
  font-weight:bold;
	text-align:center;
  background:#fff;
  border-radius:5px;
  border:1px solid #555; 
  margin-left:1px;
}

.unfollowuser {
	cursor:pointer;
	display: block;
	font-size:8pt;
	margin-top:4px;
	padding:2px;
	color:#000;
  font-weight:bold;
	text-align:center;
  background:#eee;
  border-radius:5px;
  border:1px solid #555;
  margin-left:1px;
}
.envprivadosocial {
  text-decoration:none;
	cursor:pointer;
	display: block;
	font-size:8pt;
	margin-top:4px;
	padding:2px;
	color:#000;
  font-weight:normal;
	text-align:center;
  background:#fff;
  border-radius:5px;
  border:1px solid #aaa;
  margin-left:1px;
}
.envprivadosocial a {
	color:#000;
  text-decoration:none;
} 
.envprivado {
	cursor:pointer;
	font-size:8pt;
	padding:2px;
  font-weight:bold;
	text-align:center;
  background:#eee;
  border-radius:5px;
  border:1px solid #555;
  margin-left:1px;
  float:right;
}
.envprivado a {
	color:#000;
  text-decoration:none;
}
.related {
	margin:0;
}
.related .hd {
	margin:0;
	padding:3px;
	border-bottom:1px solid #ddd;
}
.dialog.related .bd {
	border:1px solid #d0d0d0;
}
.commentuser {
	font-size: 11px;
	padding:4px;
	margin-left:70px;
}
.commentuser a {
	font-weight:bold;
}

.user_img_social {
	display: inline;
	float: left;
	margin: 7px;
	overflow: hidden;
	width:55px;
	max-height: 150px;
	padding:2px;
	margin-top:2px;
	margin-bottom:32px;
}
.user_img_social img {
	width:53px;
	border:1px solid #d0d0d0;
}

.minivisualcommentswrap {
	margin-left:47px;
	margin-top:0px;
	padding:0px;
	margin-bottom:0px;
}
.minivisualparticiparwrap {
	margin-left:47px;
	padding:0px;
}

.minivisualsocialseparator {
	float:none;
	border-bottom:1px solid #eee;
	margin-top:15px;
	margin-bottom:15px;
	height:1px;
}

.dialog.minivisualsocial {
	padding: 2px;
	margin-bottom:0px;
	
	clear:left;
	overflow:hidden;
}

.minivisualcommentswrap .dialog.minivisualsocial {
	background:#eee;
}
.commentusersocial.tituloentrada {
	margin: 10px 0px;
}
.commentusersocial.tituloentrada a {
	color: #000;
	font-size:18px;	
	font-weight:bold;
}
.commentusersocial {
	display:block;
	position:relative;
	margin-left:75px;
	font-size:11pt;	
	margin-right:5px;
	font-style:normal;
	text-align:left;
}
.commentuserdate {
	color:#777;
	margin:10px 0px;
	font-size:12px;
}
.contenidominivisualcat {
	border-top:1px solid #ddd;
	margin-top:10px;
	font-size:11pt;
	padding-top:10px;
	font-style: normal;
}
.dialog.minivisualsocial img {

}
 
.votocontainer_social {
	display:block;
	float:right;
	margin-right:10px;
}
.votocontainer_social .voto {
	float:left;
	width:14px;
	padding-top:2px;
}
.votocontainer_social .votomedia {
	text-align:center;
	padding: 0px 4px;
}
.socialmediapreview {
	cursor:pointer;
}
.socialmediapreview:hover {
	background: #EEE;
}

.commentuserdiario h4 {
	margin:5px 0px;
	font-size:12px;
}

.commentuserdiario h3 {
	margin:8px 0px;
	font-size:14px;
}
.fastvisualsharebuttons {
	float:left;
	text-align:left;
	padding:2px;
}
.fastvisualsharebuttonswrapper {
	text-align:right;
}
.fastvisualsharebuttonswrapper ul {
	margin:0px;
	padding:0px;
	text-align:right;
  list-style-type:none;
}
.fastvisualsharebuttonswrapper ul li {
	display:inline-block;
}
.socialnavigation {
	font-size:23px;
  position:relative;
  min-height:40px;
}
ul.socialtabs {
	margin:0px; padding:0px;
}
ul.socialtabs li {
	list-style:none;
	display:inline;
}

ul.socialtabs li a {
	background-color:#eee;
	color:#000;
	padding:8px 14px 8px 14px;
	text-decoration:none;
	font-size:9px;
	font-family:Verdana, Arial, Helvetica, sans-serif;
	font-weight:bold;
	text-transform:uppercase;
	border:0;
	border-top-left-radius:5px;
	border-top-right-radius:5px;
}
ul.socialtabs li a:hover {
	background-color:#777;
}
ul.socialtabs li a.socialactive {
	background-color:#ffffff;
	color:#282e32;
	border-bottom:1px solid #fff;
}
.socialcontent {
	background-color:#ffffff;
	padding:10px 5px;   
	border:0;
	border-bottom-left-radius:5px;
	border-bottom-right-radius:5px;
	border-top-left-radius:5px;
	border-top-right-radius:5px;
	font-size:15px;
	display:none;
}

ul.socialtabs {  
    margin:0px;
	padding:0px;  
    margin-bottom:5px;  
}  

.socialcontent ul {
	margin:0px;
	padding:2px;
}
.socialcontent ul li {
	list-style:none;
	display:inline;
	padding:0px 10px;
	border-right:1px solid #d6dde0;
	font-size:13px;
}
.socialcontent ul li a {
	text-decoration:none;
	color:#000;
}
.socialcontent li:hover {
	background:url(http://static.globered.com/images/tr70.png) repeat;
}
.socialcontent ul li a small {
	color:#000;
	font-size:9px;
	text-transform:uppercase;
	font-family:Verdana, Arial, Helvetica, sans-serif;
	position:relative;
	left:4px;
	top:0px;
}
.socialcontent ul li:last-child {
	border-right:none;
}
.opctselected {
	font-weight:bold;
}
.socialsearchwrapper {
	position:absolute;
  top:3px;
  right:2px;
	border:0;
	border-top-left-radius:5px;
	border-top-right-radius:5px;
	padding:2px;
	margin-top:0px;
	margin-right:3px;
}
.socialsearchwrapper ul  {
  display:inline;
  list-style-type:none;
  margin:0;
  padding:0;
}
.socialsearchwrapper ul li {
  display:inline;
  float:left;
  margin:0;
  padding:0;
}
.dialog.creagrupodlg .content {
	border:1px dotted;
	text-align:center;
	padding:20px;
}

.participationsocial {
	border-bottom:1px solid #aaa;
	border-top:1px solid #aaa;
	margin:10px 0px;
	padding:25px 0px;
	background:#eee;
}

.fastvisualcommentdate {
	float:right;
	color:#666;
	margin:0px 5px;
}

.votossocialwrapper {
	border:1px solid #d0d0d0;
	border-radius:2px;
	display:inline-block;
	padding:0px 2px;
	background:#fff;
	color:#000;
}

.ads_box_social {
	padding:10px;
	margin:0px;
	margin-top:15px;
	text-align:left;
	
	background:#fff;
	border-radius:5px;
	text-align:left;
}

.dialog.tipovisualizaciondlg {
	font-size:13px;
}

.dialog.tipovisualizaciondlg .bd {
	text-align:right;
	padding:5px 2px;
}

#columna1 {
	width:65%;
	float:right;
	padding:2px;
	min-width:470px;
}

#columna2 {
	width:32%;
	float:left;
	padding:2px;
	margin:0px;
}

#columna3 {
	width:23%;
	float:right;
	padding:2px;
}

.dialog.minivisualsocial .ft {
	font-size:11px;
	margin-left:75px;
}
#title_middle_layer {
	padding:20px;
	width:auto;
	background:none;	
}
#title_middle_layer_inner {
	margin:20px;
	background:url(http://static.globered.com/images/tr80.png) repeat;
}
#anunciosuperior {	
	width:742px;
	height:122px;
	overflow:hidden;
	margin:4px auto;
  z-index:32000;
}
.tagssocial {
	margin-top:10px;
	font-size:10px;
}

.participacategoria {
	margin-top:5px;	
}
.participacategoria .hd {
	padding:10px;
	font-weight:bold;
	border-bottom:1px dashed #777;
}
.formparticipar {
	padding:2px;
	border:0;
  margin-bottom:20px;
  overflow:hidden;
}

#titulo {position:relative;}
#logopeque {margin-left:4px;}
.contentrevista {margin:0px;font-size:11px;overflow:hidden;padding:0px;}

.dialog.userdlg {
	margin: 0px 0px;
	padding:5px;
	background:#fff;
}

.rememberpwd {
	font-size:8pt;
	color:#000;
	display:block;
	float:none;
	text-decoration:none;text-align:right;margin:4px;
		
}
.encabezado_pregunta {
	border:0;
}
.minivisualenlight img {
	box-shadow:0 0 8px #444;
	margin:8px;
}
.minivisualenlight {
	width:100%;border-bottom:1px solid #aaa;border-right:1px solid #aaa;background:#fff;
}
.minivisualenlightrow {
	max-height:200px;overflow:auto;
}
.enlightimgtd {
	width:200px;min-width:200px;vertical-align:middle;text-align:center;
}
.enlightimg {
	width:185px;max-height:185px;padding:0px;border:0; 
}
.enlighttxttd {
	overflow:auto;max-height:200px;vertical-align:top;font-size:10pt;
}
.enlighttxttable {
	width:100%;
}
.enlighttitle {
	background:#eee;
	border:1px solid #aaa;
}
.enlighttitle a {
	text-decoration:none;
}
.enlighttitle h3 {
	font-size:13pt;color:#000;padding:10px;margin:0;
}
.enlightcontent {
	max-height:200px;overflow:auto;padding:10px;color:#333;
}
.enlightfootertd {
	background:#eee;padding:10px;font-size:8pt;border:1px solid #aaa;
}
.subastarow {
	margin-bottom:5px;
  overflow:hidden;
}
.maspaginas {
	background:#fff;
}
.maspaginas a {
	text-decoration:none;
	color:#000;	
}
.dialog.userdlg {
	border:1px solid #777;
}
.dialog.userdlg .hd {
	font-weight:bold;
	padding:5px;	
}
.dialog.menuusrdlg ul {
	margin:0;
	padding:3px 20px;
}

.dialog.visib5 {
	border:4px solid #eeee00;
}

.dialog.menuusrdlg {
	border:0;
	background:#fff;
	color:#000;
	font-size:11pt;
	-webkit-box-shadow: 0 0 0px #000;
	-moz-box-shadow: 0 0 0px #000;
	box-shadow: 0 0 0px #000;
	border-radius:0px;
	margin-bottom:5px;
	text-align:left;
}
.dialog.menuusrdlg a {
	text-decoration:none;
	font-weight:normal;
	color:#000;
}
.dialog.menuusrdlg a:hover {
	text-decoration:underline;
	color:#000;
}
.dialog.menuusrdlg .hd {
	padding:3px;
}
.dialog.menuusrdlg .content {
	padding:2px;
	border:1px solid #eee;
}
.dialog.menuusrdlg .bd {
	background: #eee;
	text-align:left;
}

.dialog.menuusrdlg  .b,
.dialog.menuusrdlg  .b div {
 height:0px;
 font-size:1px;
}

#float_columna_unfold {
	padding:5px;
	box-shadow: 0 0 10px #999;
	border-radius:5px;	
}

.miniviewcatusrimgwrap {
	float:left;
	margin-right:5px;
	margin-top:0px;
	width:60px;
	text-align:center;
	clear:left;
}

.miniviewcatusrimg { 
	width:50px;
	max-height:50px;
	border:1px solid #777;
	border-radius:5px;
	padding:5px;
  background:#fff;
}

.showmenuimg {
	border:0;
	cursor:pointer;
	display:block; 
}
.hidemenuimg {
	border:0;
	cursor:pointer;
	display:none; 
}
.groupnameminiview {
	font-size:10pt;
	padding:2px 0px;
	font-style:normal;
	margin-bottom:5px;
  text-align:right;
  color:#888;	
}
.groupnameminiview a,
.groupnameminiview a:visited
 {
	text-decoration:none;	
	font-weight:bold;  
  color:#888;
}

.groupnameminiview a:hover {
  color:#444;
}
 
.socialimage {
  padding: 0;
  margin: 20px auto 0;
  text-align:center;
    
}
.socialimageinner {
  float: left;
  padding: 0;
  margin: 2px;	
  height:155px;  
  width:206px;
}
.socialimageinner a {
  display: block;
}
.socialimageinner img {
  background-color: white;
  padding: 7px; margin: 0;
  border: 1px solid #777;
  max-width: 180px;
  margin: auto;
  max-height:135px;
}
.miniviewcatwrap {
	position:relative;
}
.miniviewcatusrimgwrap {
	position:absolute;
	left:0px;
	top:0px;
}
#formlogin {margin-right:20px;}
#formlogin ul {margin:0px;margin-top:0px;list-style-type: none;}
#formlogin li { float:left;display:inline-block;background:#fff;margin:0px 2px;border:1px solid #ddd; padding:4px;}
#formlogin a {text-decoration:none;color:#000;}
#registro {font-size:10pt;}

p { margin: 2px 0px; }

.dialog .hd {
	padding-top:0px;
}
.minivisualemailnomuser {
  color: #000;
  font-weight:bold;
}
.minivisualemailtitle a {
  color: #000;
  font-weight:normal;
}

.minivisualemailtitle a:visited {
  color: #666;
  font-weight:normal;
}

#slideshow {
	margin:0 auto;  
  width:100%;
	height:263px;
	position:relative;
}
#slideshow #slidesContainer {
  margin:0 auto;
  width:100%;
  height:263px;
  overflow:hidden;
  position:relative;
  
  border-radius:5px;
  border-top-left-radius:0px;
  border-top-right-radius:0px;
}
#slideshow #slidesContainer .slide {
  margin:0 auto;
  width:100%;
  height:263px;
}
#pageContainer {
  margin:0 auto;
  width:960px;
}
#pageContainer h1 {
  display:block;
  width:960px;
  height:114px;
  background:transparent;
  text-indent: -10000px;
}
.slidep {
  font-size:9pt;
  margin:5px 0px;
  text-align:justify;  
}
.slideh2 {
  color:#222;
  letter-spacing:-1px;
  font-size:15pt;
}
.slide img {
  float:right;
  margin:0 15px;
  box-shadow: 0 0 10px #555;
  border-radius:5px;
  border:0;
}

.entradaemail {
  background:transparent url(http://static.globered.com/images/tr80.png) repeat;
  border-radius:3px;
}
.tablevisemail {
  width:100%;
  font-size:14px;
  border-bottom:1px solid #E8E8E8;
  border-top:0px;
  padding:2px;
}
.litwhofollowme {
  text-align:right;
}
.anunciogbsup {
  width:722px;
  margin:0;
  height:122px;
  overflow:hidden;
  display:block;
  border:0px;
}
.floatframe {
  box-shadow: 0 0 30px #333;
}
#pagina {
  position:relative;
}
.listauser {
  position:absolute;
  z-index:32767;
  background:#fff;
  padding:0px;
  border:1px solid #777;
  display:block;
}
.selectedpermisosuser {
  border:1px solid #aaa;
  display:inline-block;
  padding:2px;
  margin:2px;
  background:#DFD;
  font-weight:bold;
}
 
.destusers {
  margin:2px;
  padding: 4px;
  text-align:right;
  height:50px;
  overflow:hidden;
  border:0px;
}
.destuser {
  float:right;                  
  overflow:hidden;
  margin:auto 0px;
}
.destuser img {
  width:50px;
  border:0;
  margin:0px 2px;                  
}

.menuusrdlg ul {
  text-align:left;
}

.MensajesPrivadosul {
  list-style-type:none;
  padding:2px;
}

.MensajesPrivadosWrap ul {
  list-style-type:none;
  padding:2px;
  margin:2px 0px  
}

.votostotales {
  font-size:10pt;
}

.commentlink {
  text-decoration:none; 
  color:#000;
}
.footerbox {
  cursor:pointer;
  display:inline;
  margin:2px;
  padding:2px;
  border:0;
  border-radius:0;
  color:#333;
}
.footerbox a {
  color:#333;
  text-decoration:none;
} 
.destuserslist ul {
  text-align:right;  
  margin:4px 0px;
  padding:0;
  list-style-type:none;
}
.destuserslist ul li {
  margin:2px;
  display:inline;
}
.destuserslist img {
  width:25px;
  height:25px;
  border:1px solid #aaa;
  border-radius:3px;
}

.miniviewfooter {
  text-align:right;  
}

.mostrarparticiparprivado {
  border:1px solid #aaa;
  background:#ddd;
  font-weight:bold;
  color:#000;
  font-size:13pt;
  padding:5px;
  margin:5px 0px;
  cursor:pointer;
}


.historia {
    margin:0px;
    margin-bottom:10px;
    padding:0px;
    border-radius:0px;
    box-shadow:0 0 0px #fff;
    background:transparent;    
    z-index:0;
    position:relative;
}

.historiaselected {
    margin: 60px 6px;
    padding: 10px 5px;
    border-radius: 5px;
    box-shadow:0 0 20px #555;
    background:#fff;    
    overflow:visible;
    z-index:30;
    position:relative;                    
}

.commentwrapper {
  margin-left:47px;
}
.commentwrapper.deep0 {
  margin-left:0;
}

.commentusersocial.othergroup {
  color:#555;
  font-size:10pt;
}

.fastvisualcommentdate a,
.commentusersocial.othergroup, 
.commentusersocial.othergroup a  {
  color:#555;
  font-size:10pt;
}

#numprivadosmenu {
  top:5px;
  right:70px;
  display:block;
  background:#fff;
  z-index:32767;
  font-family:arial;
  font-size:18px;
  position:absolute;
  padding:3px 6px;
  border:1px solid #000;
}
#numprivadosmenu.numprivadossinpriv {
  background:#FFF;
  color:#000;  
  font-weight:normal;
}
#numprivadosmenu.numprivadossinpriv a, #numprivadosmenu.numprivadossinpriv a:visited {
  color:#000; 
  text-decoration:none;
}
#numprivadosmenu.numprivadosconpriv {
  background:#F44;
  color:#FFF;
  font-weight:bold;
}
#numprivadosmenu.numprivadosconpriv a, #numprivadosmenu.numprivadosconpriv a:visited {
 color:#FFF;
 text-decoration:none;
}
#float_columna_fold {
  top:0px;
  right:4px;
  width:62px;
  display:block;
  background:#fff;
  z-index:32767;
  position:absolute;
}
.campo_opciones_social {
  margin-top:10px;
}
.catdesp {
	position: relative;
	float: left;
	display: none;
	z-index: 11;
	background: #e0e0e0;
	overflow: auto;
	border: 1px solid #d0d0d0;
	padding-left: 5px;
	padding-right: 5px;
}
.catdesp ul {
	padding: 0px;
	margin: 0px;
}

.catdesp li {
	padding: 2px;
	margin: 0px;
}

.menudlg, .dialog.menuusrdlg {
position:relative;
}
.dialog.miniviewcat .hd .mainlink a:visited {
color:#777;
}
.mainlink a {
color:#000;
}

#slideshowsup {
	margin:0 auto;  
  width:100%;
	height:130px;
	position:relative;
  padding:10px 0px;
}
#slideshowsup #slidesContainersup {
  margin:0 auto;
  width:100%;
  height:100%;
  overflow:hidden;
  position:relative;
  
  border-radius:5px;
  border-top-left-radius:0px;
  border-top-right-radius:0px;
}
#slideshowsup #slidesContainersup .slidesup {
  margin:0 auto;
  width:100%;
  height:263px;
}
#pageContainersup {
  margin:0 auto;
  width:960px;
}

.slidepsup {
  font-size:9pt;
  margin:5px 0px;
  text-align:justify;  
  height:120px;
}

.slidesup img {
  float:right;
  margin:0 15px;
  box-shadow: 0 0 10px #555;
  border-radius:5px;
  border:0;
  max-width:130px;
  max-height:120px;
}
.slidesup a {
  text-decoration:none;
  color:#000;
  font-weight:bold;
  font-size:1.4em;
}
.buttonsslidewrapper {
  position:absolute;
  bottom:0;
  left:0;
  text-align:left;
  padding:0px;
}
.dialog.slidesuperior {
  padding:5px;
  margin-bottom:4px;
}

.dialog.creagrupodlg ul li {
	list-style:none;
	display:inline;
	padding:0px 10px;
	border-right:1px solid #d6dde0;
	font-size:13px;
}
.dialog.creagrupodlg ul li a {
	text-decoration:none;
	color:#000;
}
.dialog.creagrupodlg li:hover {
	background:url(http://static.globered.com/images/tr70.png) repeat;
}
#pie {
clear:both;
}

.charlabox {
  position:relative;
  border:1px solid #666;
  border-radius:5px;
  padding:5px;
  margin-bottom:20px;
}

.tago {
  border-bottom:1px solid #ccc;
  margin-bottom:5px;
  padding:5px;
  font-size:10pt;
  margin-top:8px;
  font-weight:bold;
  background:#eee;
}

.charlarow {
  margin-bottom:10px;
}
.charlausername {
  float:left;
  margin-right:8px;
  font-weight:bold;
}
.rowtext {
  margin:7px;
  
}
.charlatitleholder {
  min-height:30px;
  font-size:15pt;
  font-weight:bold;
  overflow:hidden;
  padding:5px;
  border-bottom:1px dashed #555;
  margin:10px 2px;
}
.charlabrowse {
  margin:5px 0px;
  font-size: 12px;
  border:1px solid #aaa;
  border-radius:5px;
  padding:5px;
}
.charlabrowse a {
  text-decoration:none;
  color: #000;
} 
.prevcharla {
  float:left;
  padding-left:30px;
}
.nextcharla {
  text-align:right;
  padding-right:30px;
}
textarea {
margin:0;
padding:0
}
.body_main {
	text-align: left;
	background: #FFF;
	margin: 0;
	padding: 0;
	font-family: Helvetica,Arial,Verdana,sans-serif;
	
		background: #FFFFFF;
	
		background-size:auto
}

form{margin:0;}

#pagina {
	margin: 11px auto;
  
	width: 970px;
	text-align: left;
	
	background: #fff url(http://static.globered.com/images/users/27/2012021509115700001887250000000027.jpg) repeat;
	
	background-repeat: repeat;
	
	background-attachment: scroll;
	
		background-size:100%;
		
	padding:0px;
	padding-left: 210px;
  padding-top:5px;
  padding-bottom:5px;
	border-radius:5px;
	-webkit-box-shadow: 0 0 20px #000;
	-moz-box-shadow: 0 0 20px #000;
	box-shadow: 0 0 20px #000;
	
}
#paginainner {
	margin:0px;
	padding:0px;
	margin-right:5px;
}
#titulo {
	border: 0px;
  border-radius:5px;
  
	
		margin-left:-205px;
		margin-bottom:5px;
	
}
#titulo a {
	text-decoration:none;
}
#titulo a:hover {
	text-decoration:none;
}
#titulo a:visited {
	text-decoration:none;
}

#ads_titulo {
	padding:15px 0px;
	text-align:center;
	border:1px solid #d0d0d0;
	border-radius:5px;
	margin-bottom:4px;
}

.menutop {
	background:url(http://static.globered.com/images/tr70.png) repeat;
	border:1px solid #d0d0d0;
	border-radius:5px;
	margin-left:-206px;
	margin-bottom:5px;
}


.menutop_row {
	color:#000;
	border:0;
	margin-bottom:4px;
	padding:8px;
}
.menutop_item {
	display:inline-block;
	padding:0px 6px;
	text-align:center;
	font-size:10pt;
}
.menutop_item a {
	color:#000;
	text-decoration:none;
}
.menutop_item a:visited {
	color:#000;
	
}
.menutop_item a:hover {
	color:#000;
}

.menutop_item_selected {
	display:inline-block;
	padding:0px 6px;
	text-align:center;
	font-size:10pt;
	color:#000;
	font-weight:bold;
}
.menutop_item_selected a {
	color:#000;
	font-weight:bold;
	text-decoration:none;
}
.menutop_item_selected a:visited {
	color:#000;
}
.menutop_item_selected a:hover {
	color:#000;
}

#cuerpo {
	position: relative;
	float:right;
	width:100%;	
}
#menu {
	float: right;
	width: 312px;
}
#contenido {
	
	float: left;
	
	width: 650px;
	position: relative;	
}
.contenidoinner {
	border-radius:5px;
	padding:0px;
}
#participa {
	display: block;
	text-align: left;
	float: none;
	padding: 5px;
	margin: 0px;
	margin-top: 1px;
	font-size:12px;
}

#pie {
	padding:0px;
	font-size: 10pt;
	border: 0;
	margin-left:-205px;
}
#pie a {
	text-decoration: none;
}
#titulo a {
	
}
#titulo a:visited {
	
}
#titulo h1 {
	letter-spacing: -0.4pt;
	font-size:33pt; 
	text-decoration: none; 
	font-weight: bold;
	padding: 20px 0px 0px 0px;
}

#titulo h2 {
	font-size:14pt; 
	text-decoration:none;
	margin: 5px;
	padding: 0px;
	color: #000;
}

#logopeque {
	display: inline; 
	float:left; 
	margin-top: 2px;
}

#registro { 
	text-align: left;
	height: 32px;
	padding: 0px;
	padding-top:4px;
	font-size: 8pt; 
}

#formlogin {
	padding: 0px; 
	float: right; 
	margin-top: 5px; 
	margin-left: 20px;
	margin-right: 20px;
}

.logoutbox {
	border: 1px solid #d0d0d0;
	background: #FFFFFF;
	font-size: 8pt;
	padding: 5px; 
	text-decoration: none;
	color: #000000;
}

.light_box {
	border: 1px solid #d0d0d0;
	background: #FFFFFF;
	font-size: 8pt; 
	padding: 5px;
}

.light_box a {
	text-decoration: none;
	color: #000;
}

/* Estilos para varios mensajes */
.navigation_link {
	padding:15px;
	margin: 2px;
	border: 1px dashed #d0d0d0;
}
.navigation_link a {
	text-decoration: none;
	font-weight: normal;
	color: #000;
}
.navigation_link a:hover {
	text-decoration: underline;
}

/* Pï¿½gina principal */

.contenido_entrada_index {
	display: block;
	text-align: left;
	float: none;
	padding: 5px;
	margin: 0px;
	font-size:12pt;
}
.dialog {
	padding:0px;
	margin-bottom:0px;
	display:block;
	float:none;
	border-radius:5px;
	background:url(http://static.globered.com/images/tr70.png) repeat;
  background:white;
	border:1px solid #777;
	-webkit-box-shadow: 0 0 10px #777;
	-moz-box-shadow: 0 0 10px #777;
	box-shadow: 0 0 10px #777;
}

.dialog .content {
	border:0;
	padding:0px;
	margin:0px;
	display:block;
	float:none;
}
.dialog .t {
}

.dialog .b {
}

.dialog .hd,
.dialog .bd,
.dialog .ft {
 position:relative;
}
.dialog .hd {
	font-weight:bold;
	padding: 3px 0px;
} 
.dialog h1,
.dialog p {
 margin:0px;
 padding:0.5em 0px 0.5em 0px;
}

.dialog h1 {
 padding-bottom:0px;
}

/* Variaciones */

/* Gestiï¿½n */

.dialog.gestiondlg .hd {
	font-weight: bold;
	padding: 8px;
	
}

.dialog.gestiondlg .bd {
	padding: 8px;
}

/* Titulo */
.dialog.titulodlg {
	margin: 0px; 
	padding: 0px;
	
	margin-bottom:5px;
	
	background:transparent;
}
.dialog.titulodlg {
	-webkit-box-shadow: 0 0 10px #777;
	-moz-box-shadow: 0 0 10px #777;
	box-shadow: 0 0 10px #777;
	color:#000;
	text-shadow: 0px 2px 15px #fff;
}
.titulodlg a {
	color:#000;
	text-shadow: 0px 2px 15px #fff;
	
}

.dialog.titulodlg .hd {
	margin: 0px; 
	padding: 0px;
}
.dialog.titulodlg .content {
	margin: 0px; 
	padding: 0px;
}
.dialog.titulodlg h2 {
	font-size: 13pt;
	font-weight: normal;
}

.dialog.titulodlg .bd {
	padding: 0px;
	margin: 0px;
	font-size: 11pt;
	text-align: center;
	border-radius:5px;
}

/* Gestiï¿½n */    
.dialog.framegestiondlg ,
.dialog.framegestiondlg .t,
.dialog.framegestiondlg .b div {
	margin-left: 0px; 
	padding-left: 0px;
	background:url(http://static.globered.com/images/tr70.png) repeat;
}

.dialog.framegestiondlg .content {
	padding: 0px 5px;
}

.dialog.framegestiondlg .t,
.dialog.framegestiondlg .b div {
	width: 0px;
}
.dialog.framegestiondlg {
	border: 1px solid #000;
	padding-left: 0px;
}

.dialog.framegestiondlg .content,
.dialog.framegestiondlg .t,
.dialog.framegestiondlg .b,
.dialog.framegestiondlg .b div {
	text-align: left;
}

.dialog.framegestiondlg .hd {
	font-weight: bold;
}
.dialog.framegestiondlg .bd {
	padding-top: 15px;
	padding-bottom: 15px;
}
.dialog.framegestiondlg .b {
	padding:0px;
}

/* Indice */
.dialog.indicedlg ,
.dialog.indicedlg .t,
.dialog.indicedlg .b div {
	margin-left: 0px; 
	padding-left: 0px;
}

.dialog.indicedlg .content {
	padding: 0px 5px;
}

.dialog.indicedlg .t,
.dialog.indicedlg .b div {
	width: 0px;
}
.dialog.indicedlg {
	padding-left: 0px;
}

.dialog.indicedlg .hd {
	font-weight: bold;
	padding-top: 18px;
	padding-bottom: 7px;
}

/* Menu */
.dialog.menudlg ,
.dialog.menudlg .t,
.dialog.menudlg .b div {
	margin: 0px; 
	padding: 0px;
	font-size: 11pt;
}

.dialog.menudlg .content {
	padding: 1px;
}

.dialog.menudlg .t,
.dialog.menudlg .b div {
	width: 0px;
}

.dialog.menudlg a {
	text-decoration: none;
	color: #000000;
}
.dialog.menudlg a:hover {
	text-decoration: underline;
	color: #000000;
}
.dialog.menudlg a:visited {
	text-decoration: none;
	color: #333333;
}

.dialog.menudlg .bd {
	overflow: auto;
	font-size: 10pt;
	padding: 0px 5px 0px 5px;
	margin: 5px 0px 5px;
	border: 0;
}

.dialog.menudlg .hd {
	font-weight: bold;
	padding: 5px 10px 5px;
	margin: 0px 0px;
	border: 0;
	border-bottom: 1px dashed #fff;
}

.dialog.menudlg .ft {
	font-weight: normal;
	padding: 0px;
}


.dialog.menudlg {
	background:#FFFFFF;
	color: #000000;
	border-radius:0;
	margin-bottom:8px;
	
	-webkit-box-shadow: 0 0 0 #000;
	-moz-box-shadow: 0 0 0 #000;
	box-shadow: 0 0 0 #000;
}

/* Entrada */

.dialog.entradadlg .t,
.dialog.entradadlg .b div {
	width: 0px;
}
.dialog.entradadlg {
	padding: 0px;
	margin: 0px;
	margin-bottom: 4px;
}

.dialog.entradadlg .content {
	padding: 0px;
	margin: 0px;
}

.dialog.entradadlg h1 {
	font-size: 18pt;
	font-weight: bold;	
	margin-bottom: 10px;
}
.dialog.entradadlg a {
	text-decoration: none;	
}

.dialog.entradadlg h2 {
	font-size: 10pt;
	font-weight: normal;
	font-style: italic;
	margin-top: 0px;
	color: #444;
}

.dialog.entradadlg .bd {
	font-size: 10pt;
	border: 0px;
	padding: 0px;
	margin: 0px;
}
.dialog.entradadlg .catcontent {
	padding: 5px 10px 10px;
	margin: 5px 5px;
	border: 0;
}

.revistacontentwide {
	padding: 5px 10px 10px;
	margin: 5px 5px;
	border: 1px solid #d0d0d0;
	overflow:auto;
	float:left;
	width:578px;
	max-height:350px;
	height:auto;
}
.dialog.entradadlg .revistacontentwide h2 {
	font-size: 18pt;
	font-style: normal;
	padding: 20px 0px;
	border-bottom: 1px solid #d0d0d0;
	display:block;
	float:none;
}

.revistacontent {
	padding: 5px 10px 10px;
	margin: 5px 5px;
	border: 1px solid #d0d0d0;
	width: 273px;
	height: 350px;
	overflow:auto;
	float:left;
}

.dialog.entradadlg .revistacontent h2 {
	font-size: 18pt;
	font-style: normal;
	padding: 20px 0px;
	border-bottom: 1px solid #d0d0d0;
}

.dialog.entradadlg .revistacontent:first-letter {
	text-transform: capitalize;
}
.dialog.entradadlg .revistacontentwide:first-letter {
	text-transform: capitalize;
}

.dialog.entradadlg .revistacontent img {
	max-width: 90%;
}
.dialog.entradadlg .revistatext {
	margin-top:10px;
}
.dialog.entradadlg .hd {
	font-weight: normal;
	padding: 5px 10px 10px;
	margin: 5px 5px;
	border:0;
	
}

.dialog.entradadlg .leyenda {
	font-size: 7pt;
	color: #444;
	text-align:right;
}

.dialog.entradadlg .ft {
	font-weight: normal;
	font-size: 7pt;
	margin: 5px;
	padding: 5px;
	border: 0;
}

.dialog.entradadlg .ft a {
	text-decoration: none;
}

/* Literal 'Comentarios' */
.dialog.comentarios {
	padding: 0px;
	margin: 5px 0px;
	background:url(http://static.globered.com/images/tr70.png) repeat;
	border: 1px solid #ddd;
}
.dialog.comentarios .content {
	background:transparent;
}
.dialog.comentarios .hd {
	text-align: center;
	font-size: 10pt;	
}

/* Para los comentarios */
.user_img {
	display: inline;
	float: left;
	margin: 0px 10px;
	overflow: hidden;
	max-height: 150px;
	border: 1px solid #d0d0d0;
}

.user_data {
	display: inline;
	float:left;
	margin: 10px;
	clear: right;
}

.user_name {
	font-weight: bold;
	font-size: 12px;
}

.user_data_row {
	font-size: 10px;
}


/* Comentarios de categorï¿½a */

.dialog.miniviewdlg ,
.dialog.miniviewdlg .t,
.dialog.miniviewdlg .b div {
	margin: 0px; 
	padding: 0px;
}

.dialog.miniviewdlg .content {
	padding: 5px;
}

.dialog.miniviewdlg {
	margin: 5px;
	border: 1px solid #d0d0d0;
}

.dialog.miniviewdlg .hd {
	font-weight: normal;
	font-size: 16pt;
	border: 0px;
	margin: 0px;
	padding: 10px 0px;
}

.dialog.miniviewdlg .hd a {
	text-decoration: none;
	font-weight: bold;
	color: #000;
}

.dialog.miniviewdlg .bd {
	clear:both;
	font-size: 10pt;
	padding: 5px 10px;
}
.dialog.miniviewdlg .bd h5 {
	font-weight: normal;
	font-size: 11pt;
	margin: 0px;
	padding: 5px 0px;
}

.dialog.miniviewdlg .ft {
	font-size: 7pt;
	margin-top: 4px;
	text-align:right;
}

/* Hijos de categorï¿½a */

.dialog.miniviewcat {
	margin: 0px;
	margin-bottom:4px;
	margin-left:66px;
	z-index: 0;
}

.dialog.miniviewcat .t,
.dialog.miniviewcat .b div {
	margin: 0px; 
	width: 0px;
}

.dialog.miniviewcat .content {
	padding: 4px;
}

.dialog.miniviewcat .hd {
	font-weight: normal;
	font-size: 15pt;
	border: 0px;
	margin: 0px;
	padding: 6px 4px;
}

.dialog.miniviewcat .hd a {
	text-decoration: none;
	font-weight: normal;
	color: #000;
}
.dialog.miniviewcat .hd a:hover {
	text-decoration: underline;
	color: #000;
}

.dialog.miniviewcat .bd {
	font-size: 8pt;
	padding: 0px 0px 4px 4px;
	font-style: italic;
}

.dialog.miniviewcat .ft {
	font-size: 7pt;
}

.dialog.miniviewcat h5 {
	color: #555;
	margin: 0px 0px 8px 0px;
	padding-bottom:5px;
	font-size: 11pt;
	font-weight: normal;
	border-bottom: 1px dashed #ccc;
}

.dialog.miniviewcat.tipo8 .hd {
	padding:4px;
	margin:2px;
	border: 1px solid #d0d0d0;
}

.dialog.entradadlg.tipo19 {
	border:1px solid #d0d0d0;
	background:url(http://static.globered.com/images/tr70.png) repeat;
}

/* Participacion */

.dialog.participardlg,
.dialog.participardlg .t,
.dialog.participardlg .b div {
	margin: 0px;
	padding: 0px;
}

.dialog.participardlg .content {
	padding: 0px 5px;
	margin: 0px;
}

.dialog.participardlg .t,
.dialog.participardlg .b div {
	width: 0px;
}
.dialog.participardlg {
	padding: 0px;
}

.dialog.participardlg .hd {
	margin:8px 0px;
	padding:4px 0px;
	font-weight:bold;
	border-bottom:1px dotted #888;
}

.dialog.participardlg .bd {
	padding: 0px;
	margin: 0px;
}

.dialog.inputrow .content,
.dialog.inputrow .t,
.dialog.inputrow .b,
.dialog.inputrow .b div {
	background-image:none;
 	background:transparent;
 	margin:0;
 	padding:0;
}

.dialog.inputrow .b,
.dialog.inputrow .b div {
 height:0px; /* height of bottom cap/shade */
 font-size:1px;
}

.dialog.inputrow .hd {
	font-weight: normal;
	background: 0px;
	border: 0px;
	padding: 5px;
	margin: 0px;
}

.dialog.inputrow .bd {
	padding: 5px;
	margin: 0px;
	border: 0px;
}

.dialog.inputrow {
	margin:0;
	padding:0;
	background:transparent;
	border:0;
	-webkit-box-shadow: 0 0 0px #000;
	-moz-box-shadow: 0 0 0px #000;
	box-shadow: 0 0 0px #000;
}

/* Contenido relacionado */
.dialog.closercatsdlg {
	background: #f6f6f6;
	margin: 10px;
	padding: 5px;
	padding-left: 10px;
	border: 1px dashed #d0d0d0;
}

.dialog.closercatsdlg .hd {
	font-weight: normal;
	border-bottom: 1px solid #444;
	padding-top: 12px;
	padding-left: 5px;
}

.dialog.closercatsdlg .bd {
	padding-left: 5px;
	padding-right: 5px;
}

.dialog.closercatsdlg .bd a{
	font-size: 8pt;
	text-decoration: none;
	color: #333;
}

.dialog.closercatsdlg .bd a:hover{
	text-decoration: underline;
}
/* minivisualcomments */
.minivisualcommentswrap .dialog.minivisualsocial {
	background:url(http://static.globered.com/images/tr70.png) repeat;
	padding:0;
	margin-bottom:5px;
}
/* *********** Estilos para el menu *********** */
.contenidomenu {
	display: block;
	float: none;
	padding: 5px 3px;
	font-size: 12px;
	margin: 0px;
}

.contenidomenu blockquote { margin-top: 0px; padding: 0px;margin-left: 8px;}
.contenidomenu a {text-decoration: none;font-weight:normal;color: #000000;}
.contenidomenu a:hover {text-decoration: underline;color: #000000;}

#menu ul {padding: 0px;padding-left: 15px;margin: 0px;color:#000000}
#menu li {padding: 0px;margin: 0px;color:#000000}

.menutipo1 a {}
.menutipo1 a:hover {}
.menutiposel1 a { font-weight: bold;  }
.menutiposel1 a:hover {}

.menutiposel2 a { font-weight: bold;}
.menutiposel2 a:hover {}

.menutiposel3 a { font-weight: bold; }
.menutiposel3 a:hover { }

#menu blockquote {
	padding: 0px;
	margin: 0px;
	margin-left: 10px;
}

.avisomenu {
	border: 1px dotted #3f3f3f;
	background: #dfdfdf;
	padding: 2px;
	margin: 2px;
}

.contenidomenu_tags {
	display: block;
	float: none;
	padding: 5px;
	font-size: 12px;
	border: 0;
	border-top: 0px;
	margin-bottom: 0px;
}
.contenidomenu_tags a { font-weight: bold; text-decoration: none; color: #000;}
.contenidomenu_tags a:hover { background: #d0d0d0;color: #000; }


/************ Otros estilos para los menï¿½s ************/

.last_entradas {
	display: block;
	float: none;
	padding: 5px;
	background: #f0f0f0;
	color: #000000;
	font-size: 10px;
	border: 0;
}

.last_entradas a {
	text-decoration: none;
	font-weight:bold;
	color: #000000;
}

/* *********** Pï¿½gina anterior y siguiente ********* */
.pagina_ant_sig_contenedor {
	display: block;
	float: none;
	padding: 20px;
	margin: 20px;
	padding-bottom: 30px;
	border: 0;
	font-size:12px;
}
.pagina_ant_sig_contenedor a { text-decoration: none; }

/* *********** Separador de secciones ********* */

.cabeceraseccion {
	display: block;
	text-align: center;
	font-size: 14px; 
	font-weight: bold; 
	color:#000000; 
	width: 573px;
	height: 34px;
	padding-top: 7px;
}

.titulo_entrada_error {
	display: block;
	text-align: center;
	float: none;
	clear: both;
	padding: 10px;
	margin: 0px;
	border: 1px solid #BB8888;
	font-size:24px;
	color: #FF1100;
	background: #FFDDDD;
}

#main_categories {
	font-size:12pt;
	.width: 100%;
	border:1px solid #000;
	margin: 0px;
	margin-bottom: 5px;
	padding: 0px 5px;
}

.maincat {
	min-width: 120px;
	margin-right: 5px;
	margin-left: 0px;
	margin-bottom: 5px;
	margin-top: 5px;
	padding: 10px;
	background:url(http://static.globered.com/images/tr70.png) repeat;
	border: 1px solid #d0d0d0;
	float:left;
	text-align: center;
}

.maincat a {
	text-decoration:none;
	color: #000;
}
.maincat a:hover {
	text-decoration: underline	
}
/* *********** mï¿½s de una pagina ********* */
.maspaginas {
	display: block;
	clear:both;
	margin: 5px;
	padding: 5px;
	text-align:center;
	border: 1px solid #DDD;
	font-size:10pt;
}
/* ****** navegacion ****** */
.navigation {
	font-size:9pt;
	padding:8px;
	background:#fff;
	border:1px solid #000;
}
.navigation a {
	color: #333;
}

.dialog.piepagdlg .content {
	padding:10px;
}

ul.socialtabs li a {
	background:transparent url(http://static.globered.com/images/tr90.png) repeat;
	border:1px solid #666;
	border-bottom:none;
}
ul.socialtabs li a.socialactive {
	background:transparent url(http://static.globered.com/images/tr80.png) repeat;
  background:white;
	border:1px solid #666;
	border-bottom:none;
}
.socialcontent {
	background:transparent url(http://static.globered.com/images/tr80.png) repeat;
  background:white;
	border:1px solid #666;
	margin-top:-2px;
}
.socialnavigation {
	margin-left:-206px;
}
.socialtabs {margin-bottom:5px;}
  

.dialog.tipobuscsocial {
	background:none;
	-webkit-box-shadow: 0 0 0 #000;
	-moz-box-shadow: 0 0 0 #000;
	box-shadow: 0 0 0 #000;
	border:0;
}

.dialog.inputrow textarea { padding:4px;}
.dialog.creagrupodlg .content {border:none}
.dialog.creagrupodlg {margin-bottom:5px;}
.participationsocial {margin:0;border:0;background:url(http://static.globered.com/images/tr70.png) repeat;margin-bottom:5px}

#title_middle_layer_inner {
	border-radius:5px;
	-webkit-box-shadow: 0 0 20px #777;
	-moz-box-shadow: 0 0 20px #777;
	box-shadow: 0 0 20px #777;
	
}

.dialog.titulodlg {
	border:0;
	margin:0;
	padding:0;
	-webkit-box-shadow: 0 0 0px #000;
	-moz-box-shadow: 0 0 0px #000;
	box-shadow: 0 0 0px #000;
}
#title_middle_layer {
	padding:0px;
}
#title_middle_layer_inner {
	margin:8px;
}

#widen_columna_izquierda ul {padding: 0px;padding-left: 15px;margin: 0px;color:#000000}
#widen_columna_izquierda li {padding: 0px;margin: 0px;color:#000000}

#widen_columna_izquierda {	
	float:left;
	margin-left:-206px;
	color:#000;
	width:200px;
}
#pagina_inner {
	position:relative;
}
#anunciosuperior {
	margin-left:1px;
}

.socialcontent li:hover {
	background:#aaa;
}
.participacategoria {
	padding:10px 3px;
	border:1px solid #888;
	border-radius:5px;
	-webkit-box-shadow: 0 0 10px #777;
	-moz-box-shadow: 0 0 10px #777;
	box-shadow: 0 0 10px #777;
	background:url(http://static.globered.com/images/tr70.png) repeat;
}
.formparticipar {
	background:url(http://static.globered.com/images/tr70.png) repeat;
	border-radius:5px;
	padding:3px;
	box-shadow:0 0 10px #000;
}

.tituloconimagen a {
	font-size:12pt;
	text-decoration:none;
	color: #000;
}
.tituloconimagen {
	margin-bottom:0px;
}
.minivisualrevistacontent a {
	text-decoration:none;
	color: #000;	
}
.contentrevista {
	margin:0px;
	padding:0px;
}
.contentrevista h4 {	
	padding:0px;
	margin:0;
	text-align:right;
	color: #444;
}
.contentrevista h3 {
	background: #eee;
	padding:10px 2px;
	margin-bottom:0px;
}

.contentrevista h3 a {
	font-size:12pt;
	text-decoration:none;
	color: #000;	
}

.minivisualrevista {
	padding:5px;
	margin-bottom:20px;
	border:1px solid #000;
	border-radius:5px;
	background:url(http://static.globered.com/images/tr70.png) repeat;
	padding-bottom:20px;
}
.miniviewcatusrimg {
	background:#fff;
}

</style>

<link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/themes/base/jquery-ui.css" type="text/css" />

<title>Globered</title>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">

{lang: 'es'}

</script>
</head>
<body class="body_main">
	<div id="registro" >

		<div id="logopeque">
			
				<a style="display:inline-block" href="http://www.globered.com"><img border=0 src="http://static.globered.com/images/logox24.png" alt="Globered"></a>
			
		</div>
	
				<div style="margin-left: 20px;margin-top:3px;float:left">
        
          <a href="http://asistente.globered.com" style="text-decoration:none"><img src="http://static.globered.com/images/consigueweb.png" border=0 alt="Consigue tu propia página web" style="border:0"></a>
        
				</div>
				
	<ul id="formlogin" >	
		
			<li>
				<a rel="nofollow" href="http://www.globered.com/denuncia.asp?cw=188725&amp;cc=0">Informar de mal uso</a>
			</li>
			<li>
				<a rel="nofollow" href="http://www.globered.com/contacto.asp">Contactar</a>
			</li>		
		
			<li>
				<a rel="nofollow" href="http://www.globered.com/user.asp?act=login&amp;lastpag=http%3A%2F%2Fwww%2Eglobered%2Ecom">Identificarse</a>
			</li>
			<li>
				<a rel="nofollow" href="http://www.globered.com/user.asp?lastpag=http%3A%2F%2Fwww%2Eglobered%2Ecom">Usuario nuevo</a>
			</li>
		
	</ul>
	
</div>
	<div id="pagina">
	<div id="paginainner">
		
<script type="text/javascript">                    
	  
  window.google_analytics_uacct = 'UA-5970864-29';
  
</script>

  	<div id="titulo">
  	<div class="titulo_inner" >
  	
  			<div class="dialog titulodlg" style="">
  				<div class="content">
  					<div class="t"></div>
  					<div class="hd">
  	
  					</div>
  				  	<div class="bd" >
  			  		<div style="text-align: left;margin-left:10px;margin-top:10px;"><a href="http://www.globered.com"><img alt="Globered" title="Globered" style="border:0;" src="http://static.globered.com/images/globetoplogo.png"></a></div>  		  				    				    			  <table style="position:absolute;top:5px;right:5px;list-style-type:none"><tbody><tr><td style="float:right;margin:2px;"><a style="padding:5px;border-radius:2px;text-decoration:none;float:right;color:#000;font-weight:bold;background: url(http://static.globered.com/images/tr80.png) repeat;" href="http://blog.globered.com">Blog</a></td><td style="float:right;margin:2px;"><a style="padding:5px;border-radius:2px;text-decoration:none;float:right;color:#000;font-weight:bold;background: url(http://static.globered.com/images/tr80.png) repeat;" href="http://chats.globered.com">Chats</a></td><td style="float:right;margin:2px;"><a style="padding:5px;border-radius:2px;text-decoration:none;float:right;color:#000;font-weight:bold;background: url(http://static.globered.com/images/tr80.png) repeat;" href="http://personal.globered.com/categoria.asp?idcat=377">Ayuda</a></td><td style="float:right;margin:2px;"><a style="padding:5px;border-radius:2px;text-decoration:none;float:right;color:#000;font-weight:bold;background: url(http://static.globered.com/images/tr80.png) repeat;" href="http://www.globered.com/categoria.asp?idcat=205">Temas</a></td><td style="float:right;margin:2px;"><a style="padding:5px;border-radius:2px;text-decoration:none;float:right;color:#000;font-weight:bold;background: url(http://static.globered.com/images/tr80.png) repeat;" href="http://www.globered.com/categoria.asp?idcat=185">Índice</a></td><td style="float:right;margin:2px;"><a style="padding:5px;border-radius:2px;text-decoration:none;float:right;color:#000;font-weight:bold;background: url(http://static.globered.com/images/tr80.png) repeat;" href="http://www.globered.com/categoria.asp?idcat=109">Contenidos</a></td></tr></tbody></table>
  					</div>
  				</div>
  				<div class="b"><div></div></div>
  			</div>
  		    
  	</div>
  	</div>
  
		
		<div id="cuerpo">
			<div id="cuerpo_inner">
				
						<div id="encabezadosocial" style="display:none">				
							
<div class="dialog entradadlg tipobuscsocial">
	<div class="content">
		<div class="t"></div>
		<div class="bd">
		        <div class="socialnavigation">  
	            <div class="socialsearchwrapper">
							<form method="get" id="socialsearch" action="http://www.globered.com"> 
							<ul>
              <li>
																				
								<input type="text" id="t" name="t" x-webkit-speech onfocus="if (this.value=='Buscar') this.value='';" value="" title="Buscar" 
									style="border:1px solid #777;width:180px;margin:0px;padding:3px">
								
							</li>
							<li>
								<div onclick="{document.getElementById('searchtip').value='busc';document.getElementById('socialsearch').submit();}" style="cursor:pointer;margin:5px 2px;height:22px;width:22px;background:url(http://static.globered.com/images/buscsocial.png) no-repeat"><img src="http://static.globered.com/images/transparenticon24.png" title="Buscar contenidos" alt="Buscar contenidos"></div>
							</li>
							<li>	
								<div onclick="{document.getElementById('searchtip').value='usrweb';document.getElementById('socialsearch').submit();}" style="cursor:pointer;margin:5px 2px;height:22px;width:22px;background:url(http://static.globered.com/images/searchsocialuser.png) no-repeat"><img src="http://static.globered.com/images/transparenticon24.png" title="Buscar usuarios" alt="Buscar usuarios"></div>							
							</li>
							</ul>
								
									<input id="searchtip" type="hidden" name="tip" value="busc">						
								
								<input id="idcat" type="hidden" name="idcat" value="0">	
								<input id="searchtiporden" type="hidden" name="ordensearch" value="">
								<input id="spasearch" type="hidden" name="spa" value="">
							</form>
						</div>
			        			
			      <div id="socialcontent_1" class="socialcontent" style="display:block"> 
  						<ul> 
  							<li>
  								<a href="http://www.globered.com/?tip=all" id="socialtab_1_1"><img alt="Red social" border=0 src="http://static.globered.com/images/comentariossoc.png"> Red social</a>
  							</li>
  							<li>
  								<a href="http://www.globered.com/?tip=foro" id="socialtab_5_1"><img alt="Vista foro" border=0 src="http://static.globered.com/images/forosocial.png"> Vista foro</a>
  							</li>
  							<li>
  								<a href="http://www.globered.com/?tip=img" id="socialtab_4_1"><img alt="Imágenes" border=0 src="http://static.globered.com/images/fotossoc.png"> Imágenes</a>
  							</li>
  							<li>
  								<a href="http://www.globered.com/?tip=pril" id="socialtab_2_1"><img alt="Mensajería privada" border=0 src="http://static.globered.com/images/privado.png"> Privados</a>
  							</li>
                
  							<li>
  								<a href="http://www.globered.com/?tip=syn" id="socialtab_1_2"><img alt="Grupos" border=0 src="http://static.globered.com/images/actgrupossoc.png"> Vista grupos</a>
  							</li>
                  
  						</ul>    
					  </div>
        
		    	</div>  
	  	</div>
	</div>
	<div class="b"><div></div></div>
</div>

						</div>
					
					<div id="contenido">
					<div class="contenidoinner">          
						
	<div class="dialog entradadlg tipo1">
		<div class="content">
			<div class="t"></div>
			
	  		<div class="bd">
				
				<div class="catcontent">
					<script type="text/javascript">// <![CDATA[
function creaWebs(event,titulo){
	this.leerdatoscreaWebsite = function leerdatoscreaWebsite() {	
		if (this.readyState == 4) {	 
			var xmlresp = this.responseXML;	 
			if ( xmlresp ) {	 
				var xml= xmlresp.documentElement;	 
				var ins = '';	 
				var urlweb='';	 
				if ( xml.getElementsByTagName('result').length != 0 ) {	 
					for (i = 0; i < xml.getElementsByTagName('result').length; i++) {	 
						var item = xml.getElementsByTagName('result')[i];	 
						var errorstr = item.getElementsByTagName('resultstr')[0].firstChild;	 
						if (errorstr) {	 
							ins = errorstr.data;	 
						}						
						try {	 
							errorstr = item.getElementsByTagName('urlweb')[0].firstChild;	 
							if (errorstr) {	 
								urlweb = errorstr.data;	 
							}
						} catch (ex) {
							urlweb='';
						}	 
					}	 
				} else {	 
					ins = '#Error';	 
				} 
				if ( ins[0]=='#' ) {
					if (ins=="#registro") {
            $('#crearwebpaso2').slideToggle();
            $('#btncrearweb1').fadeOut();
					} else {
            if ( urlweb != '' ) {
              document.getElementById("webdest").href=urlweb;
              $('#crearwebpaso3').slideToggle();
            } else {
              alert('-'+ins+'-');
            }
					}			 
				} else {
          
					if ( ins!='ok' ) {	 
						alert( ins ); 
					} else {
            $('#pasoscrearweb').slideToggle();                      
            document.getElementById("webdest").href=urlweb;            
            $('#crearwebpaso3').slideToggle();
					}	 
				}				
			}	 
		} 
	};
	this.AJAXCrearObjeto = function(){ 
		var o; 
		if(window.XMLHttpRequest) {
			try {
				o = new XMLHttpRequest(); 
			} catch (e) {
				o = new ActiveXObject("Microsoft.XMLHTTP");
			}
		} else {
			try { 
				o = new ActiveXObject("Microsoft.XMLHTTP"); 
		 	} catch (e) { 
			} 
		}
		return o;
	}; 
	this.event=event;
	this.titulo=titulo;	
	var oXML;
	this.oXML=new this.AJAXCrearObjeto();	
	this.oXML.onreadystatechange = this.leerdatoscreaWebsite;	
	this.oXML.parent = this;
	this.oXML.open('GET', '/creawebsite.asp?titulo=' + this.titulo, true);	 
	this.oXML.send(null);
}

function clickCrearWeb(event) {
  var wn=document.getElementById('webname').value;
  if( wn != '') { 
    var tc=document.getElementById('toscheck').checked;
    if ( tc ) {
      creaWebs(event,document.getElementById('webname').value);
    } else {
      alert('Debes aceptar las condiciones de uso y política de privacidad');
      document.getElementById('webname').focus();
    }
  } else {
    alert('Introduce un nombre para la web');
    document.getElementById('webname').focus();
  }
}

$.fn.smartBackgroundImage = function(url){
  var t = this;
  $('<img />')
    .attr('src', url)
    .load(function(){ //attach onload to set background-image       
       t.each(function(){
          $(this).css('backgroundImage', 'url('+url+')' ).fadeIn('fast', function() {
          });
       });         
    });
   return this;
 }
 
var bgitems = [];
var bgit=0;

function chgBg() {
  $('#pagina').smartBackgroundImage(bgitems[ bgit++ ]);  
  bgit = bgit % bgitems.length;
}
function bgJSON() {
  $.getJSON('gbperfdata/getBackgroundsFromUserJSON.asp?nummax=1', function(data) {      
    $.each(data, function(key, val) {
      bgitems.push(val);
    });
  });
  setTimeout('chgBg()',1000);
}
addLoadEvent(bgJSON);


//Slider
function loadSlider(){
  
  var currentPosition = 0;
  //var slideWidth = $("#slidesContainer").width();
  var slideWidth = $("#slideshow").width();
  var slides = $('.slide');
  var numberOfSlides = slides.length;

  var slideSpeed = 600;
  var slideChangeSpeed = 5000;
  var autoSlide = 0;
  
  $('#slidesContainer').css('overflow', 'hidden');
  slides
    .wrapAll('<div id="slideInner"></div>')
  	.css({
        'float' : 'left',  
        'width' : slideWidth  
      });
      
  $('#slideInner').css('width', slideWidth * numberOfSlides);

  var punts="";
  for ( var i=0; i < numberOfSlides ; i++ ) {
    punts += '<img border=0 style="cursor:pointer" id="controlslide' + i + '" src="pagprinc/dothole10.png">';
  }
  punts+='<img border=0 alt="Parar" title="Parar" style="cursor:pointer;margin-left:5px;" id="controlslideplaystop" src="pagprinc/cuadrado.png">';  

  $('#slideshow')
    .append('<div style="position:absolute;bottom:0;right:0;text-align:right;padding:5px;">' + punts + '</div>');

  manageControls(currentPosition);

  for ( var i=0; i < numberOfSlides ; i++ ) {
    $('#controlslide'+i).bind('click',function() {
      clearInterval(autoSlide);
      autoSlide=0;
      $('#controlslideplaystop').attr("src","pagprinc/triangle.png");
      $('#controlslideplaystop').attr("alt","Reanudar");
      $('#controlslideplaystop').attr("title","Reanudar");
      currentPosition = eval(($(this).attr('id') ).substring( 12 ));
      manageControls(currentPosition);
      $('#slideInner').animate({
        'marginLeft' : slideWidth*(-currentPosition)
      });      
    });
  }

  $('#controlslideplaystop').bind('click',function() {
    if ( autoSlide==0 ) {
      autoSlide = setInterval(function() {
        if( currentPosition==numberOfSlides-1 ){ 
          currentPosition = 0; 
        } else { 
          currentPosition = currentPosition+1; 
        }
        manageControls(currentPosition);      
        $('#slideInner').stop(true, true).animate({
          'marginLeft' : slideWidth*(-currentPosition)
          }, slideSpeed);
    
      }, slideChangeSpeed);
      $('#controlslideplaystop').attr("src","pagprinc/cuadrado.png");
      $('#controlslideplaystop').attr("alt","Parar");
      $('#controlslideplaystop').attr("title","Parar");
    } else {
      clearInterval(autoSlide);
      autoSlide=0;
      $('#controlslideplaystop').attr("src","pagprinc/triangle.png");
      $('#controlslideplaystop').attr("alt","Reanudar");
      $('#controlslideplaystop').attr("title","Reanudar");
    }
  });
  
  function manageControls(position){
    var punts="";
    for ( var i=0; i < numberOfSlides ; i++ )
      $('#controlslide'+i).attr("src","pagprinc/dothole10.png");
    $('#controlslide'+position).attr("src","pagprinc/dotfilled10.png");
    $('#controlslide'+position).fadeOut().fadeIn();
  }  	

  autoSlide = setInterval(function() {
    if( currentPosition==numberOfSlides-1 ){ 
      currentPosition = 0; 
    } else { 
      currentPosition = currentPosition+1; 
    }

    manageControls(currentPosition);
  
    $('#slideInner').stop(true, true).animate({
      'marginLeft' : slideWidth*(-currentPosition)
      }, slideSpeed);

  }, slideChangeSpeed);
}


addLoadEvent(loadSlider);
// ]]></script>
<div id="pasoscrearweb">
<div id="crearwebpaso1" style="margin-top: 60px; display: block;">
<div style="width: 90%; margin: 0px auto; color: #aaa; font-size: 30px; border-radius: 5px; padding: 10px; background: url('http://static.globered.com/images/tr80.png') repeat;">
<div style="color: #aaa; font-size: 30px; border-radius: 5px; padding: 10px; background: url('http://static.globered.com/images/tr70.png') repeat; position: relative;">http:// <input id="webname" style="width: 372px; border: 1px solid #777; border-radius: 5px; font-size: 30px; background: #fff;" onkeyup="calcName( event, 'webname' );" type="text" name="webname" /> .globered.com <input id="btncrearweb1" style="cursor: pointer; border: 1px solid #448c1e; border-radius: 5px; background: url('http://static.globered.com/images/butgreen.png') repeat; font-size: 30px; position: absolute; top: 20px; right: 20px;" title="Crear Web" onclick="javascript:clickCrearWeb(event)" type="button" value="Crear web" alt="Crea tu web" />
<div style="margin: 0px auto; color: #222; font-size: 9pt; border-radius: 5px; padding: 2px; padding-left: 80px;"><input id="toscheck" type="checkbox" name="toscheck" value="1" /> He le&iacute;do y acepto las <a style="text-decoration: underline; color: #222;" href="http://www.globered.com/conduso_personal.asp" target="_blank">condiciones de uso</a> y <a style="text-decoration: underline; color: #222;" href="http://www.globered.com/conduso.asp" target="_blank">pol&iacute;tica de privacidad</a></div>
</div>
</div>
</div>
<div id="crearwebpaso2" style="display: none;">
<div style="width: 90%; margin: 0px auto; color: #aaa; font-size: 30px; border-radius: 5px; padding: 10px; background: url('http://static.globered.com/images/tr80.png') repeat;">
<div id="ventanacrearwebpaso2" style="color: #000; font-size: 30px; border-radius: 5px; padding: 10px; background: url('http://static.globered.com/images/tr70.png') repeat;">
<div style="color: #aaa; font-size: 30px;">Tus datos de usuario:</div>
<div style="padding-left: 80px; margin-top: 10px;"><form id="formregistrocrearwebpaso2" style="font-family: arial; font-size: 10pt;" action="#" method="post" name="formregistrocrearwebpaso2" onsubmit="return false;"><input type="hidden" name="lastpag" value="" /> <input type="hidden" name="act" value="new" />
<div style="display: inline-block; width: 100px; font-family: arial; font-size: 10pt;">Nombre:</div>
<input id="nombreusu" style="border: 1px solid #777; border-radius: 5px;" type="text" name="nombreusu" value="" size="30" /> <br />
<div style="display: inline-block; width: 100px; font-family: arial; font-size: 10pt;">E-mail:</div>
<input id="emailusu" style="border: 1px solid #777; border-radius: 5px;" type="text" name="emailusu" value="" size="30" /> <br />
<div style="display: inline-block; width: 100px; font-family: arial; font-size: 10pt;">Contrase&ntilde;a:</div>
<input id="pwdusu" style="border: 1px solid #777; border-radius: 5px;" type="password" name="pwdusu" value="" size="30" /> <br />
<div style="display: inline-block; width: 100px;">&nbsp;</div>
<br /> <input style="cursor: pointer; border: 1px solid #448c1e; border-radius: 5px; background: url('http://static.globered.com/images/butgreen.png') repeat; font-size: 30px; margin-left: 106px;" onclick="registroLogin(event,'crearwebpaso2','creaWebs%28event%2Cdocument%2EgetElementById%28%22webname%22%29%2Evalue%29','n');" type="button" name="B3" value="Crear web" /></form></div>
</div>
</div>
</div>
</div>
<div id="crearwebpaso3" style="margin-top: 60px; display: none;">
<div style="width: 90%; margin: 0px auto; color: #aaa; font-size: 30px; border-radius: 5px; padding: 10px; background: url('http://static.globered.com/images/tr80.png') repeat;">
<div id="ventanacrearwebpaso3" style="text-align: center; color: #000; font-size: 30px; border-radius: 5px; padding: 10px; background: url('http://static.globered.com/images/tr70.png') repeat;"><a id="webdest" style="text-decoration: none;" href="#">Web creada con &eacute;xito, pulsa aqu&iacute; para visitarla</a></div>
</div>
</div>
<div style="border-radius: 5px; padding: 10px; background: url('http://static.globered.com/images/tr80.png') repeat; margin-top: 40px;">
<div style="padding: 15px; font-size: 17pt; background: transparent url('http://static.globered.com/images/tr70.png') repeat; border-radius: 5px; border-bottom-left-radius: 0px; border-bottom-right-radius: 0px;">
<div style="width: 300px; float: left;">
<div style="margin: 0 auto;">&iquest;Qu&eacute; es <span style="font-weight: bold; color: #318305;">Globered</span>?<hr /></div>
<div style="font-size: 10pt; text-align: justify;">Con <span style="font-weight: bold;">Globered</span> tendr&aacute;s tu blog, tu propia red social o la p&aacute;gina de tu empresa en unos pocos minutos.<br /> Los dise&ntilde;os est&aacute;n basados en temas personalizables de forma muy simple; selecciona el tema que m&aacute;s te guste, activa las herramientas que necesites y empieza a publicar de inmediato.<br /> <br /> F&aacute;cil, r&aacute;pido y sin conocimientos previos.<br /> <br /> Desc&uacute;brelo gratis</div>
</div>
<div style="width: 595px; padding-left: 340px;">
<div style="margin: 0 auto; width: 595px;">Algunos ejemplos:<hr /></div>
<div id="slideshow" style="width: 595px;">
<div id="slidesContainer">
<div class="slide">
<div class="slideh2">Portal Bonsai</div>
<div class="slidep"><a href="http://www.portalbonsai.com" target="_blank"><img src="pagprinc/portalbonsai.jpg" alt="Captura de pantalla de PortalBonsai" width="215" height="145" /></a> Web dedicada al mundo del Bonsai<br /><br /> Empez&oacute; siendo un peque&ntilde;o sitio en internet para publicar informaci&oacute;n sobre c&oacute;mo cuidar y modelar los peque&ntilde;os bonsais, pero en la actualidad se ha convertido en una gran comunidad de habla hispana sobre este arte milenario. Gracias a las herramientas de <a href="http://www.globered.com">Globered</a> se ha podido ampliar su alcance hasta convertirlo en toda una red social con minisitios orientados a profesionales y particularidades locales de toda la geograf&iacute;a latinoamericana.</div>
</div>
<div class="slide">
<div class="slideh2">Web de Sabadell</div>
<div class="slidep"><a href="http://www.webdesabadell.com/" target="_blank"><img src="pagprinc/webdesabadell.jpg" alt="Captura de pantalla de la web de Sabadell" width="215" height="145" /></a>Versi&oacute;n online de la revista ExitVall&egrave;s.<br /><br /> En ella se ofrecen consejos sobre viajes, cosm&eacute;ticos, gastronom&iacute;a, bodas, salud y belleza, etc... todo con una vocaci&oacute;n local, pero con informaci&oacute;n v&aacute;lida para cualquier lugar. Dispone adem&aacute;s de foro y micrositio de anuncios clasificados donde publicar ofertas y demandas en el &aacute;mbito de Sabadell.</div>
</div>
<div class="slide">
<div class="slideh2">Web de Beb&eacute;s</div>
<div class="slidep"><a href="http://www.webdebebes.com/" target="_blank"><img src="pagprinc/webdebebes.jpg" alt="Captura de pantalla de WebDeBebes." width="215" height="145" /></a> Sitio especializado para el cuidado de los reci&eacute;n nacidos<br /><br /> Los amigos de WebDeBebes est&aacute;n utilizando la tecnolog&iacute;a de Globered para mantener y hacer crecer una comunidad de ayuda a los afortunados que acaban de traer un hijo al mundo y que buscan educar y cuidar a sus beb&eacute;s lo mejor posible.<br />Adem&aacute;s de art&iacute;culos explicativos organizados por edad, tambi&eacute;n disponen de un foro de intercambio de ideas para que las madres y los padres puedan expresar sus dudas y resolverlas entre todos.</div>
</div>
<div class="slide">
<div class="slideh2">We love Korea</div>
<div class="slidep"><a href="http://personal.globered.com/koreas" target="_blank"><img src="pagprinc/koreas.jpg" alt="Captura de pantalla de la web de Korea." width="215" height="145" /></a> P&aacute;gina personal sobre la cultura moderna de Corea<br /><br /> Esta web personal gestionada y mantenida por aficionados desde el 2009 est&aacute; dedicada a todas las personas que guste de la moda asi&aacute;tica, desde su musica hasta sus animes. En ella sus participantes comparten informaci&oacute;n sobre los grupos Coreanos de actualidad y de diversos aspectos culturales del pa&iacute;s asi&aacute;tico.</div>
</div>
<div class="slide">
<div class="slideh2">Web de Barcelona</div>
<div class="slidep"><a href="http://www.webdebarcelona.com/" target="_blank"><img src="pagprinc/webdebarcelona.jpg" alt="Captura de pantalla de WebDeBarcelona." width="215" height="145" /></a> La red social de Barcelona<br /><br /> Barcelona se ha convertido desde hace varias d&eacute;cadas en uno de los referentes europeos del dise&ntilde;o y de la vida moderna mediterr&aacute;nea. Cada a&ntilde;o es visitada por millones de turistas que quieren disfrutar de sus museos, su comida y sus locales nocturnos.</div>
</div>
<div class="slide">
<div class="slideh2">Ofertas en Sabadell</div>
<div class="slidep"><a href="http://ofertas.webdesabadell.com/" target="_blank"><img src="pagprinc/ofertassabadell_sm.jpg" alt="Captura de pantalla de Ofertas en Sabadell." width="215" height="145" /></a> Ofertas en la ciudad de Sabadell<br /><br /> Descubre el peque&ntilde;o comercio de la ciudad de Sabadell a trav&eacute;s de esta web de ofertas y cupones descuento. Las mejores ofertas a los mejores precios. Est&eacute;tica, salud, bienestar... la oferta es muy amplia. Si vives en la zona del Vall&egrave;s no te la puedes perder.</div>
</div>
<div class="slide">
<div class="slideh2">Cr&iacute;ticas de Cine</div>
<div class="slidep"><a href="http://www.infoportales.com/cine" target="_blank"><img src="pagprinc/principal_cine_sm.jpg" alt="Captura de pantalla de Cr&iacute;ticas de Cine." width="215" height="145" /></a> Cr&iacute;tica de pel&iacute;culas y eventos de cine<br /><br /> Interesante p&aacute;gina web en la que se comentan los &uacute;ltimos estrenos de cine. Merecen una especial atenci&oacute;n sus secciones dedicadas al cine oriental y fant&aacute;stico, as&iacute; como a algunos de los festivales de cine mas importantes del g&eacute;nero. Imprescindible para los amantes del buen cine.</div>
</div>
<div class="slide">
<div class="slideh2">Jap&oacute;n, instant&aacute;neas de viaje</div>
<div class="slidep"><a href="http://personal.globered.com/japon" target="_blank"><img src="pagprinc/japon.jpg" alt="Captura de pantalla de la web de Jap&oacute;n." width="215" height="145" /></a> P&aacute;gina personal sobre viajes a Jap&oacute;n<br /><br /> Otra web personal, en este caso de un aficionado a los viajes. En ella comparte con todos nosotros fotograf&iacute;as tomadas en varios viajes al pa&iacute;s del sol naciente, gracias a lo cual podemos viajar de manera virtual sin salir del sal&oacute;n de casa.</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div style="border-radius: 5px; padding: 10px; background: url('http://static.globered.com/images/tr80.png') repeat; margin-top: 40px;">
<div style="padding: 15px; font-size: 18pt; border-radius: 5px 5px 0px 0px; text-align: center; background: url('http://static.globered.com/images/tr70.png') repeat transparent;"><strong>&iquest;Necesitas llegar a tus clientes?</strong></div>
<div style="padding: 15px; font-size: 17pt; border-radius: 5px 5px 0px 0px; text-align: center; background: url('http://static.globered.com/images/tr70.png') repeat transparent;"><a title="Marketing digital y tours virtuales en el &aacute;rea de Barcelona-Sitges" href="http://www.apleaners.com" target="_blank"><img style="max-width: 95%;" src="http://static.globered.com/images/users/27/2015120915360500001887250000000027.jpg" alt="" /></a></div>
<div style="padding: 15px; font-size: 14pt; border-radius: 5px 5px 0px 0px; text-align: center; background: url('http://static.globered.com/images/tr70.png') repeat transparent;">Fotograf&iacute;a 360, tours virtuales, desarrollo y optmizaci&oacute;n web (posicionamiento y marketing en buscadores)</div>
</div>
				</div>
							

			</div>
			
	 	</div>
	 	<div class="b"><div></div></div>
	</div>

					</div>
					</div>
          
			</div>
		</div>
		
	<div style="clear:both;float:none"></div>    

			<div id="pie">
				<div id="pie_inner">  
				
	<div class="dialog piepagdlg">
		<div class="content">
			<div class="t"></div>
			<div class="hd">
				<a href="http://personal.globered.com">GlobeRed - Webs personales</a>
			</div>
			<div class="bd">
				<a href="http://www.globered.com">Globered</a> es una web alojada en la red Globered.
				
				<br><a href="http://www.globered.com/categoria.asp?idcat=4">Informaci&oacute;n de la p&aacute;gina: Globered</a>
				
				<br>
				<a href="http://www.globered.com/conduso.asp">Condiciones de uso</a> |
        <a href="http://www.globered.com/politicacookies.asp">Pol&iacute;tica de Cookies</a> | 
				<a href="http://www.globered.com/conduso_personal.asp">Condiciones de uso para el webmaster</a><br> 
				<a href="http://www.globered.com/acercade.asp">Contacte con Globered</a> | 
				<a href="http://www.globered.com/contacto.asp">Contacte con el Webmaster de Globered</a><br>
				
			</div>
			<div class="ft">&nbsp;</div>
	 	</div>
	 	<div class="b"><div></div></div>
	</div>

  <script type="text/javascript">
    var _gaq = _gaq || [];
      
      _gaq.push(['_setAccount', 'UA-5970864-29']);
      
    _gaq.push(['_setDomainName', 'none']);
    _gaq.push(['_setAllowLinker', true]);
    _gaq.push(['_trackPageview']);
    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>

				</div>
			</div>
		
	</div>
	</div>
</body>
</html>