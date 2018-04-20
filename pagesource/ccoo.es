<!DOCTYPE html>
<html lang="es">

<head>
	<title>Confederación Sindical de Comisiones Obreras-Inicio</title>
	<meta charset="ISO-8859-1">		
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">	
	<link rel="icon" type="image/png" href="/cms/favicons/favicon_136.png">
	
	<link rel='stylesheet' href='/js/jquery-ui-1.10.3/themes/smoothness/jquery-ui-1.10.3.custom.css'/>
	<link rel='stylesheet' href='/cms/css/tiny_styles.css'/>
	<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Roboto:400&subset=latin,latin-ext'/>
	<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700&subset=latin,latin-ext'/>
	<link rel='stylesheet' href='/cms/css/html5reset.css'/>
	<link rel='stylesheet' href='/cms/css/csccoo.css'/>
	<link rel='stylesheet' href='/js/wowza/flowplayer-7.0.4/skin/skin_ccoo.css'/>
	<link rel='stylesheet' href='/cms/css/tiny_styles.css' />

	
	
	<!--[if lte IE 8]><style>@import url("/cms/css/cms_ie.css");</style><![endif]-->
	
	
	
	<script src='/js/jquery-1.11.0.min.js'></script>
	<script src='/js/jquery-ui-1.10.3/ui/minified/jquery-ui.min.js'></script>
	<script src='/js/wowza/flowplayer-7.0.4/flowplayer.min.js'></script>
	<script src='/js/wowza/flowplayer-7.0.4/flowplayer.hlsjs.min.js'></script>
	
	
	<script type="text/javascript">
	
		if (!String.prototype.trim) {
		  (function() {			 
		    var rtrim = /^[\s\uFEFF ]+|[\s\uFEFF ]+$/g;
		    String.prototype.trim = function() {
		      return this.replace(rtrim, '');
		    };
		  })();
		}
		
		
	
			
		var DBG=0;
		
		
		$(document).ready(function() {
			$.maxZIndex = $.fn.maxZIndex = function(opt) {
				var def = { inc: 10, group: "*" };
				$.extend(def, opt);    
				var zmax = 0;
				$(def.group).each(function() {
					var cur = parseInt($(this).css('z-index'));
					zmax = cur > zmax ? cur : zmax;
				});
				if (!this.jquery) return zmax;
		
				return this.each(function() {
					zmax += def.inc;
					$(this).css("z-index", zmax);
				});
			}			
			if ($('#divLoad').length) $('#divLoad').remove();	
					
			
			/* elcon:65626- */				var container271326 = document.getElementById("divVideo271326");
				if (container271326!=null) {
					player = flowplayer(container271326, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container271326.querySelector(".fp-message");
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo271326").css('backgroundImage','');
					  })
				}
/* elcon:65457- */				var container271251 = document.getElementById("divVideo271251");
				if (container271251!=null) {
					player = flowplayer(container271251, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container271251.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo271251").css('backgroundImage','');
					  })
				}
/* elcon:65476- */				var container271261 = document.getElementById("divVideo271261");
				if (container271261!=null) {
					player = flowplayer(container271261, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container271261.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo271261").css('backgroundImage','');
					  })
				}
/* elcon:65076- */				var container271137 = document.getElementById("divVideo271137");
				if (container271137!=null) {
					player = flowplayer(container271137, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container271137.querySelector(".fp-message");
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo271137").css('backgroundImage','');
					  })
				}
/* elcon:65722- */				var container271394 = document.getElementById("divVideo271394");
				if (container271394!=null) {
					player = flowplayer(container271394, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container271394.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo271394").css('backgroundImage','');
					  })
				}
/* elcon:65623- */				var container271323 = document.getElementById("divVideo271323");
				if (container271323!=null) {
					player = flowplayer(container271323, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container271323.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo271323").css('backgroundImage','');
					  })
				}
/* elcon:65628- */				var container271328 = document.getElementById("divVideo271328");
				if (container271328!=null) {
					player = flowplayer(container271328, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container271328.querySelector(".fp-message");
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo271328").css('backgroundImage','');
					  })
				}
/* elcon:65631- */				var container271084 = document.getElementById("divVideo271084");
				if (container271084!=null) {
					player = flowplayer(container271084, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container271084.querySelector(".fp-message");
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo271084").css('backgroundImage','');
					  })
				}
/* elcon:65632- */				var container270967 = document.getElementById("divVideo270967");
				if (container270967!=null) {
					player = flowplayer(container270967, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container270967.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo270967").css('backgroundImage','');
					  })
				}
/* elcon:64465- */				var container270795 = document.getElementById("divVideo270795");
				if (container270795!=null) {
					player = flowplayer(container270795, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container270795.querySelector(".fp-message");
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo270795").css('backgroundImage','');
					  })
				}
/* elcon:63791- */				var container270456 = document.getElementById("divVideo270456");
				if (container270456!=null) {
					player = flowplayer(container270456, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container270456.querySelector(".fp-message");
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo270456").css('backgroundImage','');
					  })
				}
/* elcon:63933- */				var container270504 = document.getElementById("divVideo270504");
				if (container270504!=null) {
					player = flowplayer(container270504, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container270504.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo270504").css('backgroundImage','');
					  })
				}
/* elcon:64416- */				var container270729 = document.getElementById("divVideo270729");
				if (container270729!=null) {
					player = flowplayer(container270729, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container270729.querySelector(".fp-message");
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo270729").css('backgroundImage','');
					  })
				}
/* elcon:64122- */				var container270543 = document.getElementById("divVideo270543");
				if (container270543!=null) {
					player = flowplayer(container270543, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container270543.querySelector(".fp-message");
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo270543").css('backgroundImage','');
					  })
				}
/* elcon:59282- */				var container269500 = document.getElementById("divVideo269500");
				if (container269500!=null) {
					player = flowplayer(container269500, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container269500.querySelector(".fp-message");
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo269500").css('backgroundImage','');
					  })
				}
/* elcon:62654- */				var container269883 = document.getElementById("divVideo269883");
				if (container269883!=null) {
					player = flowplayer(container269883, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container269883.querySelector(".fp-message");
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo269883").css('backgroundImage','');
					  })
				}
/* elcon:63479- */				var container270346 = document.getElementById("divVideo270346");
				if (container270346!=null) {
					player = flowplayer(container270346, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container270346.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo270346").css('backgroundImage','');
					  })
				}
/* elcon:65556- */				var container271111 = document.getElementById("divVideo271111");
				if (container271111!=null) {
					player = flowplayer(container271111, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container271111.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo271111").css('backgroundImage','');
					  })
				}
/* elcon:65616- */				var container271304 = document.getElementById("divVideo271304");
				if (container271304!=null) {
					player = flowplayer(container271304, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container271304.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo271304").css('backgroundImage','');
					  })
				}
/* elcon:65629- */				var container270890 = document.getElementById("divVideo270890");
				if (container270890!=null) {
					player = flowplayer(container270890, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container270890.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo270890").css('backgroundImage','');
					  })
				}
/* elcon:65630- */				var container270852 = document.getElementById("divVideo270852");
				if (container270852!=null) {
					player = flowplayer(container270852, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container270852.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo270852").css('backgroundImage','');
					  })
				}
/* elcon:65142- */				var container271179 = document.getElementById("divVideo271179");
				if (container271179!=null) {
					player = flowplayer(container271179, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container271179.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo271179").css('backgroundImage','');
					  })
				}
/* elcon:65104- */				var container271160 = document.getElementById("divVideo271160");
				if (container271160!=null) {
					player = flowplayer(container271160, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container271160.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo271160").css('backgroundImage','');
					  })
				}
/* elcon:61721- */				var container269581 = document.getElementById("divVideo269581");
				if (container269581!=null) {
					player = flowplayer(container269581, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container269581.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo269581").css('backgroundImage','');
					  })
				}
/* elcon:63467- */				var container270341 = document.getElementById("divVideo270341");
				if (container270341!=null) {
					player = flowplayer(container270341, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container270341.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo270341").css('backgroundImage','');
					  })
				}
/* elcon:64401- */				var container270727 = document.getElementById("divVideo270727");
				if (container270727!=null) {
					player = flowplayer(container270727, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container270727.querySelector(".fp-message");
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo270727").css('backgroundImage','');
					  })
				}
/* elcon:62733- */				var container269935 = document.getElementById("divVideo269935");
				if (container269935!=null) {
					player = flowplayer(container269935, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container269935.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo269935").css('backgroundImage','');
					  })
				}
/* elcon:63172- */				var container270144 = document.getElementById("divVideo270144");
				if (container270144!=null) {
					player = flowplayer(container270144, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container270144.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo270144").css('backgroundImage','');
					  })
				}
/* elcon:64667- */				var container270916 = document.getElementById("divVideo270916");
				if (container270916!=null) {
					player = flowplayer(container270916, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container270916.querySelector(".fp-message");
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo270916").css('backgroundImage','');
					  })
				}
/* elcon:64571- */				var container270829 = document.getElementById("divVideo270829");
				if (container270829!=null) {
					player = flowplayer(container270829, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container270829.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo270829").css('backgroundImage','');
					  })
				}
/* elcon:63809- */				var container269023 = document.getElementById("divVideo269023");
				if (container269023!=null) {
					player = flowplayer(container269023, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container269023.querySelector(".fp-message");
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo269023").css('backgroundImage','');
					  })
				}
/* elcon:53680- */				var container267375 = document.getElementById("divVideo267375");
				if (container267375!=null) {
					player = flowplayer(container267375, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container267375.querySelector(".fp-message");
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo267375").css('backgroundImage','');
					  })
				}
/* elcon:58669- */				var container269203 = document.getElementById("divVideo269203");
				if (container269203!=null) {
					player = flowplayer(container269203, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container269203.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo269203").css('backgroundImage','');
					  })
				}
/* elcon:54875- */				var container268060 = document.getElementById("divVideo268060");
				if (container268060!=null) {
					player = flowplayer(container268060, {
						clip: {
  							autoplay: false
							}
						})
  						.on("hlsError", function (e, api, data) {
					    if (data.details === Hls.ErrorDetails.LEVEL_LOAD_TIMEOUT) {
					      api.trigger("error", [api, {code: 2}]);
					    }
					  }).on("error", function (e, api, err) {
					  	detail = container268060.querySelector(".fp-message");						
					  	detail.innerHTML="<p style='font-family: arial; color: black; font-size: 11px; text-align: center'>No ha sido posible cargar el vídeo</h2>";
					  }).on("pause", function (e, api, err) {
					  	$("#divVideo268060").css('backgroundImage','');
					  })
				}
			ga('create','UA-66230894-1','auto');ga('send','pageview');			
		});

		function get_cookie(cname) {				
               var allcookies = document.cookie;                             
               var cookiearray = allcookies.split(';');	               
               for (var s=0; s<cookiearray.length; s++) {				   	
                	var nombre = (cookiearray[s].split('=')[0]).trim();
					var valor = cookiearray[s].split('=')[1];					   
				  	if (nombre==cname) return valor;
               }
			   return "";
        }

		function check_cookie() {		
			var perfil = get_cookie('profile');
			var dir = "http://" + window.location.host;				
			var nom_opc = "Inicio";
			nom_opc = nom_opc.replace(" ","_");
			if (perfil!='' && dir!=perfil) window.location.href = perfil + "/" + nom_opc;
			
			// Si no hay, generamos la cookie
			if (perfil == '') {			
				var exdate=new Date();
	   			exdate.setDate(exdate.getDate() + 2*365);
	    		var exp=";expires="+exdate.toUTCString();						
				// Indicamos el dominio para que no considere distintas las cookies según el subdominio
				document.cookie="profile=" + dir + exp + ";domain=ccoo.es";
			}
		}	
		
		function chek_afiliado() {
			var nom_afi = get_cookie('nomafi');
			return nom_afi!= "";
		}
		
		function callPlugin(event_id,data,opciones){
			var insideIframe = window.top !== window.self;
			if (insideIframe) {
				parent.postMessage({
					event_id: event_id,
					data :data,
					opciones: opciones
				},
				'*');
			} else { 
				window.open(data, '_blank', opciones);				
			}
		}
		
		
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();
		a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	</script>	
</head>

<body>
	<div class='cms_contenedor_principal'>
	 <div class='cms_contenedor'>
		
	  <!-- **CABECERA** -->
	<div class='headercontainer'>
	 <header class='width-wide'>
	 <!--[if lte IE 8]><div class='header'><![endif]-->

	  <div class='section group' id='24117'>
		<div id='24117_41321' class='layout_span_col layout_span_6_of_12'>
		 <div id='24117_41321_52197'>
			<div class="eC_texto_v001">
				<div class="wrapper_000">
					<p><span class="span01" >Confederación Sindical de Comisiones Obreras</span> | 17 de marzo de 2018</p>
				</div>
			</div>
		 </div>
		</div>
		<div class='calle'></div>
		<div id='24117_41322' class='layout_span_col layout_span_6_of_12'>

		</div>
	  </div>

	  <div class='section group' id='24118'>
		<div id='24118_41323' class='layout_span_col layout_span_12_of_12'>
		 <div id='24118_41323_52196'>
			<div class='eC_menu_v010'>
				<div class='wrapper_000'>
					<div class='eC_img_v001'>
						<div class='wrapper_000'>
							<a href='http://www.ccoo.es' target='_blank'><img src='/cms/g/CSCCOO/menu/CMS_bandera_bg.png' alt='Web de CSCCOO'></a>
						</div>
					</div>
					<ul>
						<li><a href='/Portal_de·Transparencia'  target='_self'><span class='icon icon_dim_32x32 icon_pos_v01_32x32 icon_name_info28'></span><p >Portal de<br>Transparencia</p></a></li><li><a href='/Publicaciones·y documentos/Confederacion/Gaceta_Sindical_Digital'  target='_self'><span class='icon icon_dim_32x32 icon_pos_v01_32x32 icon_name_add118'></span><p >Publicaciones<br>y documentos</p></a></li><li><a href='/Nuestra·organizacion'  target='_self'><span class='icon icon_dim_32x32 icon_pos_v01_32x32 icon_name_compass107'></span><p >Nuestra<br>organización</p></a></li><li><a href='/Fundaciones y·otros_organismos'  target='_self'><span class='icon icon_dim_32x32 icon_pos_v01_32x32 icon_name_globe32'></span><p >Fundaciones y<br>otros organismos</p></a></li><li><a href='http://servicios.ccoo.es'  target='_blank'><span class='icon icon_dim_32x32 icon_pos_v01_32x32 icon_name_looking5'></span><p >Centro<br>servicios</p></a></li><li><a href='https://ssl.ccoo.es/afiliacion'  target='_blank'><span class='icon icon_dim_32x32 icon_pos_v01_32x32 icon_name_users6'></span><p >Zona<br>afiliación</p></a></li><li><a href='/Afiliate'  target='_self'><span class='icon icon_dim_32x32 icon_pos_v02_32x32 icon_name_user'></span><p  class='unaLinea'>Afiliate</p></a></li>
					</ul>
				</div>
			</div>			
		 </div>		 <div id='24118_41323_52202'>
<div class='layout_split_g12_wrapper'><div class='layout_split_g12_col layout_split_g12_12_of_12'><div class='eC_img_v001'><div class='wrapper_000'><a href='http://www.ccoo.es/noticia:270447--Miles_de_pensionistas_y_jubilados_salen_a_las_calles_en_defensa_de_unas_pensiones_dignas_y_del_sistema_publico_de_pensiones' target='_blank'><img src='/9febaedd98ca321fe13553068c385dee000001.jpg' id='img52202' title='Pensiones dignas, empleos dignos: No al 0,25%' alt='Pensiones dignas, empleos dignos: No al 0,25%'  class='elcon_imagen' ></a></div></div></div></div>
		 </div>
		</div>
	  </div>

	  <div class='section group' id='24120'>
		<div id='24120_41325' class='layout_span_col layout_span_6_of_12'>
		 <div id='24120_41325_52194'>
<div class='layout_split_g12_wrapper'><div class='layout_split_g12_col layout_split_g12_12_of_12'><div class='eC_img_v001'><div class='wrapper_000'><img src='/801fab28b2141763508567d860b2bd45000001.png' id='img52194' title='Logotipo CSCCOO' alt='Logotipo CSCCOO'  class='elcon_imagen' ></div></div></div></div>
		 </div>
		</div>
		<div class='calle'></div>
		<div id='24120_41326' class='layout_span_col layout_span_6_of_12'>
		 <div id='24120_41326_52198'>
			<div class='eC_menu_v013'>
				<div class='eC_menu_v013_wrapper'>
					<div class='wrapper_000'>
						<ul>
							<li><a href='/Aqui_estamos'  target='_self'><p ><span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_phone322'></span>Aquí estamos</p></a></li><li><a href='javascript:return false'  target='_self'><p ><span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_blog1'></span>Blogs</p></a></li><li><a href='/Calendario'  target='_self'><p ><span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_spring16'></span>Calendario</p></a></li><li><a href='/En_las_redes'  target='_self'><p ><span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_network11'></span>En las redes</p></a></li><li><a href='/Agenda'  target='_self'><p ><span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_calendar146'></span>Agenda</p></a></li><li><a href='/Buscador'  target='_self'><p ><span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_search92'></span>Buscador</p></a></li><li><a href='/Multimedia'  target='_self'><p ><span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_cameras2'></span>Multimedia</p></a></li><li class='auto'><div class='eC_rSWidget_v005'><div class='wrapper_000'><ul><li><a href='/rss.php' class='rss' target='rss' title='Canales RSS'></a></li><li><a href='https://www.facebook.com/ccoo.es' class='face' target='Facebook' title='Facebook'></a></li><li><a href='https://twitter.com/ccoo' class='twit' target='Twitter' title='Twitter'></a></li><li><a href='http://www.youtube.com/ccoo' class='yout' target='Youtube' title='Youtube'></a></li></ul></div></div></li>
						</ul>
					</div>
				</div>
			</div>
		 </div>
		</div>
	  </div>

	  <div class='section group' id='24121'>
		<div id='24121_41327' class='layout_span_col layout_span_12_of_12'>
		 <div id='24121_41327_52195'>
			<div class='eC_menu_v009'>
				<div class='wrapper_000'>
					<ul>
						<li><a href='/Inicio' class='selected'  target='_self' ><span>Inicio</span></a></li><li><a href='/Accion_Sindical'   target='_self' ><span>Acción Sindical</span></a></li><li><a href='/Empleo'   target='_self' ><span>Empleo</span></a></li><li><a href='/Proteccion_social'   target='_self' ><span>Protección social</span></a></li><li><a href='http://www.jovenesccoo.es'   target='_blank' ><span>Jóvenes</span></a></li><li><a href='/Mujeres'   target='' ><span>Mujeres</span></a></li><li><a href='/Mov._sociales'   target='' ><span>Mov. sociales</span></a></li><li><a href='/Salud_Laboral'   target='' ><span>Salud Laboral</span></a></li><li><a href='/Medio_Ambiente'   target='' ><span>Medio Ambiente</span></a></li><li><a href='/Internacional'   target='' ><span>Internacional</span></a></li><li><a href='/Institucional'   target='' ><span>Institucional</span></a></li><li><a href='http://escuelasindical.ccoo.es'   target='_blank' ><span>Formación sindical</span></a></li>	
					</ul>
				</div>
			</div>					
		 </div>
		</div>
	  </div>	  </div>
			<!-- **FIN CABECERA** -->
<!--[if lte IE 8]></div><![endif]--></header>
			<!-- **CABECERA MOVIL** -->
<header class="width-narrow stretch-height"> <!--[if lte IE 8]><div class="header width-narrow"><![endif]-->

	  <div class='section group' id='14226'>
		<div id='14226_25699' class='layout_span_col layout_span_12_of_12'>
		 <div id='14226_25699_12598'>
			<div id="st-container" class="st-container st-effect-1">
				<div class="st-menu st-effect-1 stretch-height">			
						<div id="tabs" class="tabs stretch-height">
							<nav>
								<ul>
									<li class = 'tab-current'><a href='#section-1'><span class='icon icon_dim_32x32 icon_pos_v01_32x32 icon_name_book201'></span></a></li><li ><a href='#section-2'><span class='icon icon_dim_32x32 icon_pos_v01_32x32 icon_name_folder207'></span></a></li><li ><a href='#section-3'><span class='icon icon_dim_32x32 icon_pos_v01_32x32 icon_name_add170'></span></a></li><li ><a href='#section-4'><span class='icon icon_dim_32x32 icon_pos_v01_32x32 icon_name_home143'></span></a></li>
									<!--<li class=""><a href="#section-5"><span class="icon icon_dim_32x32 icon_pos_v01_32x32 icon_name_settings47"></span></a></li>-->
								</ul>
							</nav>
			
							<div class="content">
												<section id="section-1" class = 'content-current'>
					<ul class="ul_menu_sec-1">
						<li>
							<span>Noticias</span>											
							<ul><li id = 'li128_299667'><a href='/Inicio' class='active'  target='_self'>  Inicio</a></li><li id = 'li128_299668'><a href='/Accion_Sindical'   target='_self'>  Acción Sindical</a></li><li id = 'li128_299669'><a href='/Empleo'   target='_self'>  Empleo</a></li><li id = 'li128_299670'><a href='/Proteccion_social'   target='_self'>  Protección social</a></li><li id = 'li128_299671'><a href='http://www.jovenesccoo.es'   target='_blank'>  Jóvenes</a></li><li id = 'li128_299672'><a href='/Mujeres'   target=''>  Mujeres</a></li><li id = 'li128_299673'><a href='/Mov._sociales'   target=''>  Mov. sociales</a></li><li id = 'li128_299674'><a href='/Salud_Laboral'   target=''>  Salud Laboral</a></li><li id = 'li128_299675'><a href='/Medio_Ambiente'   target=''>  Medio Ambiente</a></li><li id = 'li128_299676'><a href='/Internacional'   target=''>  Internacional</a></li><li id = 'li128_299678'><a href='/Institucional'   target=''>  Institucional</a></li><li id = 'li128_299684'><a href='http://escuelasindical.ccoo.es'   target='_blank'>  Formación sindical</a></li></ul>
						</li>
					</ul>
				</section>				<section id="section-2" >
					<ul class="ul_menu_sec-2">
						<li>
							<span>Archivo documental</span>											
							<ul>					<li id = 'li127_294126'>
						<a href='javascript:return false' >
							
							Confederación 
							<span id = 'arrow127_294126' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294126').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294126').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294127'><a href='/Confederacion/Gaceta_Sindical_Digital'   target=''>  Gaceta Sindical Digital</a></li><li id = 'li127_294128'><a href='/Confederacion/Gaceta_Sindical._Reflexion_y_Debate'   target='_self'>  Gaceta Sindical. Reflexión y Debate</a></li><li id = 'li127_294129'><a href='/Confederacion/Razones'   target='_self'>  Razones</a></li><li id = 'li127_294130'><a href='/Confederacion/Cuadernos_Informacion_Sindical'   target='_self'>  Cuadernos Información Sindical</a></li><li id = 'li127_294131'><a href='/Confederacion/EnClave_de_Economia'   target='_self'>  EnClave de Economía</a></li><li id = 'li127_294132'><a href='/Confederacion/Publicaciones_monograficas'   target='_self'>  Publicaciones monográficas</a></li><li id = 'li127_294133'><a href='http://www.ccoo.es/Portal_de%C2%B7Transparencia'   target='_self'>  Portal Transparencia</a></li><li id = 'li127_294134'><a href='/Confederacion/Documentos_11º_Congreso'   target='_self'>  Documentos 11º Congreso</a></li><li id = 'li127_294135'><a href='/Confederacion/Estatutos_y_Reglamentos'   target='_self'>  Estatutos y Reglamentos</a></li></ul></li>					<li id = 'li127_294138'>
						<a href='/Publicaciones_y_guias_electronicas' >
							
							Publicaciones y guías electrónicas 
							<span id = 'arrow127_294138' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294138').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294138').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294139'><a href='http://www2.ccoo.es/microsites/menu.do?Zona_de_delegados'   target='_blank'> <span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_round41'></span> Representación sindical</a></li><li id = 'li127_294140'><a href='http://efectosreformalaboral.ccoo.es/libros/reforma/bienvenida.do'   target='_blank'>  Efectos de la reforma laboral</a></li><li id = 'li127_294141'><a href='https://www.boe.es/buscar/act.php?id=BOE-A-1995-7730'   target='_blank'>  Estatuto de los Trabajadores</a></li><li id = 'li127_294142'><a href='http://guiadeltrabajador.ccoo.es/libros/guiadte/bienvenida.do'   target='_blank'>  Guía Derechos Trabajadores</a></li><li id = 'li127_294143'><a href='http://boletinsumarios.ccoo.es/boletines.html'   target='_blank'>  Boletín de sumarios</a></li></ul></li>					<li id = 'li127_294144'>
						<a href='/Publicaciones_de_las_secretarias' >
							
							Publicaciones de las secretarías 
							<span id = 'arrow127_294144' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294144').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294144').className=''; event.preventDefault();}"></span>
						</a>							<ul>					<li id = 'li127_294145'>
						<a href='/Publicaciones_de_las_secretarias/Accion_Sindical' >
							
							Acción Sindical 
							<span id = 'arrow127_294145' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294145').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294145').className=''; event.preventDefault();}"></span>
						</a>							<ul>					<li id = 'li127_294146'>
						<a href='javascript:return false' >
							
							Acción Sindical 
							<span id = 'arrow127_294146' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294146').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294146').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294147'><a href='/Publicaciones_de_las_secretarias/Accion_Sindical/Accion_Sindical/Revista_Digital_de_Accion_Sindical'   target='_self'>  Revista Digital de Acción Sindical</a></li><li id = 'li127_294148'><a href='/Publicaciones_de_las_secretarias/Accion_Sindical/Accion_Sindical/Cuadernos_de_Accion_Sindical'   target='_self'>  Cuadernos de Acción Sindical</a></li>					<li id = 'li127_294149'>
						<a href='javascript:return false' >
							
							Negociación Colectiva 
							<span id = 'arrow127_294149' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294149').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294149').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294150'><a href='/Publicaciones_de_las_secretarias/Accion_Sindical/Accion_Sindical/Negociacion_Colectiva/Planes_de_Igualdad'   target='null'>  Planes de Igualdad</a></li><li id = 'li127_294151'><a href='/Publicaciones_de_las_secretarias/Accion_Sindical/Accion_Sindical/Negociacion_Colectiva/Informes'   target='null'>  Informes</a></li><li id = 'li127_294152'><a href='/Publicaciones_de_las_secretarias/Accion_Sindical/Accion_Sindical/Negociacion_Colectiva/Acuerdos_Interprofesionales'   target='null'>  Acuerdos Interprofesionales</a></li><li id = 'li127_294153'><a href='/Publicaciones_de_las_secretarias/Accion_Sindical/Accion_Sindical/Negociacion_Colectiva/Circulares'   target='null'>  Circulares</a></li></ul></li><li id = 'li127_294154'><a href='/Publicaciones_de_las_secretarias/Accion_Sindical/Accion_Sindical/Politicas_sectoriales'   target='null'>  Políticas sectoriales</a></li></ul></li>					<li id = 'li127_294155'>
						<a href='javascript:return false' >
							
							Investigación, Desarrollo e Innovación 
							<span id = 'arrow127_294155' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294155').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294155').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294156'><a href='/Publicaciones_de_las_secretarias/Accion_Sindical/Investigacion,_Desarrollo_e_Innovacion/Documentos'   target='null'>  Documentos</a></li><li id = 'li127_294157'><a href='/Publicaciones_de_las_secretarias/Accion_Sindical/Investigacion,_Desarrollo_e_Innovacion/Legislacion'   target='null'>  Legislación</a></li></ul></li></ul></li>					<li id = 'li127_294158'>
						<a href='/Publicaciones_de_las_secretarias/Proteccion_social' >
							
							Protección social 
							<span id = 'arrow127_294158' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294158').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294158').className=''; event.preventDefault();}"></span>
						</a>							<ul>					<li id = 'li127_294159'>
						<a href='javascript:return false' >
							
							Protección social y políticas públicas 
							<span id = 'arrow127_294159' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294159').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294159').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294160'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Proteccion_social_y_politicas_publicas/Cuadernos_de_Informacion_Sindical'   target='_self'>  Cuadernos de Información Sindical</a></li><li id = 'li127_294161'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Proteccion_social_y_politicas_publicas/Informes_IBEX_35'   target='_self'>  Informes IBEX 35</a></li><li id = 'li127_294162'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Proteccion_social_y_politicas_publicas/Informe_Trimestral_del_Mercado_de_Trabajo_y_Proteccion_por_Desempleo'   target='_self'>  Informe Trimestral del Mercado de Trabajo y Protección por Desempleo</a></li><li id = 'li127_294163'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Proteccion_social_y_politicas_publicas/Gaceta_Sindical'   target='_self'>  Gaceta Sindical</a></li><li id = 'li127_294164'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Proteccion_social_y_politicas_publicas/Rentabilidad_de_los_Planes_de_Pensiones'   target='_self'>  Rentabilidad de los Planes de Pensiones</a></li><li id = 'li127_294165'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Proteccion_social_y_politicas_publicas/Boletin_de_Inversion_Socialmente_Responsable'   target='_self'>  Boletín de Inversión Socialmente Responsable</a></li></ul></li>					<li id = 'li127_294166'>
						<a href='javascript:return false' >
							
							Seguridad Social 
							<span id = 'arrow127_294166' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294166').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294166').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294167'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Seguridad_Social/Documentos'   target='_self'>  Documentos</a></li><li id = 'li127_294168'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Seguridad_Social/Becarios'   target='_self'>  Becarios</a></li></ul></li>					<li id = 'li127_294169'>
						<a href='javascript:return false' >
							
							Protección Social 
							<span id = 'arrow127_294169' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294169').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294169').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294170'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Proteccion_Social/Dependencia'   target='_self'>  Dependencia</a></li><li id = 'li127_294171'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Proteccion_Social/Discapacidad'   target='_self'>  Discapacidad</a></li><li id = 'li127_294172'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Proteccion_Social/Familia'   target='_self'>  Familia</a></li><li id = 'li127_294173'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Proteccion_Social/Renta_Minima'   target='_self'>  Renta Mínima</a></li></ul></li>					<li id = 'li127_294174'>
						<a href='javascript:return false' >
							
							Inversión Socialmente Responsable 
							<span id = 'arrow127_294174' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294174').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294174').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294175'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Inversion_Socialmente_Responsable/Participacion_en_Junta_Accionistas'   target='null'>  Participación en Junta Accionistas</a></li><li id = 'li127_294176'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Inversion_Socialmente_Responsable/Publicaciones'   target='null'>  Publicaciones</a></li><li id = 'li127_294177'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Inversion_Socialmente_Responsable/Documentos'   target='null'>  Documentos</a></li></ul></li>					<li id = 'li127_294178'>
						<a href='javascript:return false' >
							
							Previsión Social Complementaria 
							<span id = 'arrow127_294178' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294178').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294178').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294179'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Prevision_Social_Complementaria/Documentos'   target='_self'>  Documentos</a></li><li id = 'li127_294180'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Prevision_Social_Complementaria/Legislacion'   target='_self'>  Legislación</a></li></ul></li>					<li id = 'li127_294181'>
						<a href='javascript:return false' >
							
							Sanidad 
							<span id = 'arrow127_294181' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294181').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294181').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294182'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Sanidad/Documentos'   target='_self'>  Documentos</a></li></ul></li>					<li id = 'li127_294183'>
						<a href='javascript:return false' >
							
							Fiscalidad 
							<span id = 'arrow127_294183' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294183').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294183').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294184'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Fiscalidad/Documentos'   target='_self'>  Documentos</a></li></ul></li><li id = 'li127_294185'><a href='/Publicaciones_de_las_secretarias/Proteccion_social/Informes_y_publicaciones'   target='null'>  Informes y publicaciones</a></li></ul></li><li id = 'li127_294188'><a href='http://www.jovenesccoo.es/jovenes/Materiales:Documentos'   target='_blank'>  Jóvenes</a></li>					<li id = 'li127_294189'>
						<a href='/Publicaciones_de_las_secretarias/Empleo_y_Cualificacion_Profesional' >
							
							Empleo y Cualificación Profesional 
							<span id = 'arrow127_294189' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294189').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294189').className=''; event.preventDefault();}"></span>
						</a>							<ul>					<li id = 'li127_294190'>
						<a href='javascript:return false' >
							
							Empleo 
							<span id = 'arrow127_294190' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294190').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294190').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294191'><a href='/Publicaciones_de_las_secretarias/Empleo_y_Cualificacion_Profesional/Empleo/Documentos'   target='null'>  Documentos</a></li><li id = 'li127_294192'><a href='/Publicaciones_de_las_secretarias/Empleo_y_Cualificacion_Profesional/Empleo/Publicaciones'   target='null'>  Publicaciones</a></li></ul></li>					<li id = 'li127_294193'>
						<a href='javascript:return false' >
							
							Formación 
							<span id = 'arrow127_294193' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294193').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294193').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294194'><a href='/Publicaciones_de_las_secretarias/Empleo_y_Cualificacion_Profesional/Formacion/Informes_y_publicaciones'   target='null'>  Informes y publicaciones</a></li><li id = 'li127_294195'><a href='/Publicaciones_de_las_secretarias/Empleo_y_Cualificacion_Profesional/Formacion/Acuerdos'   target='null'>  Acuerdos</a></li><li id = 'li127_294196'><a href='/Publicaciones_de_las_secretarias/Empleo_y_Cualificacion_Profesional/Formacion/Legislacion'   target='null'>  Legislación</a></li><li id = 'li127_294198'><a href='/Publicaciones_de_las_secretarias/Empleo_y_Cualificacion_Profesional/Formacion/Preguntas_frecuentes'   target='_self'>  Preguntas frecuentes</a></li></ul></li>					<li id = 'li127_294199'>
						<a href='javascript:return false' >
							
							Migraciones 
							<span id = 'arrow127_294199' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294199').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294199').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294200'><a href='/Publicaciones_de_las_secretarias/Empleo_y_Cualificacion_Profesional/Migraciones/Noticias_Migraciones'   target='_self'>  Noticias Migraciones</a></li><li id = 'li127_294201'><a href='/Publicaciones_de_las_secretarias/Empleo_y_Cualificacion_Profesional/Migraciones/Documentos'   target='null'>  Documentos</a></li><li id = 'li127_294202'><a href='/Publicaciones_de_las_secretarias/Empleo_y_Cualificacion_Profesional/Migraciones/Legislacion'   target='null'>  Legislación</a></li><li id = 'li127_294203'><a href='/Publicaciones_de_las_secretarias/Empleo_y_Cualificacion_Profesional/Migraciones/Publicaciones'   target='null'>  Publicaciones</a></li></ul></li>					<li id = 'li127_294204'>
						<a href='javascript:return false' >
							
							Economía Social y Autoempleo 
							<span id = 'arrow127_294204' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294204').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294204').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294205'><a href='/Publicaciones_de_las_secretarias/Empleo_y_Cualificacion_Profesional/Economia_Social_y_Autoempleo/Documentos'   target='null'>  Documentos</a></li><li id = 'li127_294206'><a href='/Publicaciones_de_las_secretarias/Empleo_y_Cualificacion_Profesional/Economia_Social_y_Autoempleo/Publicaciones'   target='null'>  Publicaciones</a></li></ul></li></ul></li>					<li id = 'li127_294207'>
						<a href='/Publicaciones_de_las_secretarias/Mujeres_e_Igualdad' >
							
							Mujeres e Igualdad 
							<span id = 'arrow127_294207' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294207').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294207').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294208'><a href='/Publicaciones_de_las_secretarias/Mujeres_e_Igualdad/Revista_Trabajadora'   target='_self'>  Revista Trabajadora</a></li><li id = 'li127_294209'><a href='/Publicaciones_de_las_secretarias/Mujeres_e_Igualdad/Opinion'   target='_self'>  Opinión</a></li><li id = 'li127_294210'><a href='/Publicaciones_de_las_secretarias/Mujeres_e_Igualdad/Una_mirada_de_genero'   target='_self'>  Una mirada de género</a></li><li id = 'li127_294211'><a href='/Publicaciones_de_las_secretarias/Mujeres_e_Igualdad/Publicaciones_propias'   target='_self'>  Publicaciones propias</a></li><li id = 'li127_294212'><a href='/Publicaciones_de_las_secretarias/Mujeres_e_Igualdad/Dias_Internacionales'   target='null'>  Días Internacionales</a></li><li id = 'li127_294213'><a href='/Publicaciones_de_las_secretarias/Mujeres_e_Igualdad/Informes_sociolaborales_y_de_brecha_salarial'   target='null'>  Informes sociolaborales y de brecha salarial</a></li><li id = 'li127_294214'><a href='/Publicaciones_de_las_secretarias/Mujeres_e_Igualdad/Otras_publicaciones'   target='null'>  Otras publicaciones</a></li><li id = 'li127_294215'><a href='/Publicaciones_de_las_secretarias/Mujeres_e_Igualdad/Encuentros_y_jornadas'   target='null'>  Encuentros y jornadas</a></li><li id = 'li127_294216'><a href='/Publicaciones_de_las_secretarias/Mujeres_e_Igualdad/Guias_sindicales'   target='null'>  Guías sindicales</a></li><li id = 'li127_294217'><a href='/Publicaciones_de_las_secretarias/Mujeres_e_Igualdad/Investigaciones'   target='null'>  Investigaciones</a></li><li id = 'li127_294218'><a href='/Publicaciones_de_las_secretarias/Mujeres_e_Igualdad/Legislacion'   target='null'>  Legislación</a></li><li id = 'li127_294219'><a href='/Publicaciones_de_las_secretarias/Mujeres_e_Igualdad/Protocolos_acoso_sexual_y_por_razon_de_sexo'   target='null'>  Protocolos acoso sexual y por razón de sexo</a></li><li id = 'li127_294220'><a href='/Publicaciones·y_documentos/Publicaciones_de_las_secretarías/Acción Sindical/Acción Sindical/Negociación Colectiva/Planes de Igualdad'   target='null'>  Planes de igualdad</a></li></ul></li>					<li id = 'li127_294221'>
						<a href='/Publicaciones_de_las_secretarias/Movimientos_sociales' >
							
							Movimientos sociales 
							<span id = 'arrow127_294221' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294221').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294221').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294222'><a href='/Publicaciones_de_las_secretarias/Movimientos_sociales/Publicaciones'   target='null'>  Publicaciones</a></li>					<li id = 'li127_294225'>
						<a href='javascript:return false' >
							
							Cumbre Social 
							<span id = 'arrow127_294225' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294225').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294225').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294226'><a href='/Publicaciones_de_las_secretarias/Movimientos_sociales/Cumbre_Social/Declaraciones'   target='null'>  Declaraciones</a></li></ul></li></ul></li>					<li id = 'li127_294227'>
						<a href='/Publicaciones_de_las_secretarias/Salud_laboral' >
							
							Salud laboral 
							<span id = 'arrow127_294227' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294227').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294227').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294228'><a href='/Publicaciones_de_las_secretarias/Salud_laboral/Revista_Por_Experiencia'   target='_self'>  Revista Por Experiencia</a></li><li id = 'li127_294229'><a href='/Publicaciones_de_las_secretarias/Salud_laboral/Documentos'   target='null'>  Documentos</a></li><li id = 'li127_294230'><a href='/Publicaciones_de_las_secretarias/Salud_laboral/Legislacion'   target='null'>  Legislación</a></li><li id = 'li127_294231'><a href='/Publicaciones_de_las_secretarias/Salud_laboral/Publicaciones_monograficas'   target='null'>  Publicaciones monográficas</a></li><li id = 'li127_294232'><a href='http://www.istas.ccoo.es'   target='_blank'>  ISTAS</a></li></ul></li>					<li id = 'li127_294233'>
						<a href='/Publicaciones_de_las_secretarias/Medio_ambiente' >
							
							Medio ambiente 
							<span id = 'arrow127_294233' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294233').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294233').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294234'><a href='/Publicaciones_de_las_secretarias/Medio_ambiente/Cambio_Climatico'   target='null'>  Cambio Climático</a></li><li id = 'li127_294235'><a href='/Publicaciones_de_las_secretarias/Medio_ambiente/Energia'   target='null'>  Energía</a></li><li id = 'li127_294236'><a href='/Publicaciones_de_las_secretarias/Medio_ambiente/Economia_sostenible_y_empleo_verde'   target='null'>  Economía sostenible y empleo verde</a></li><li id = 'li127_294237'><a href='/Publicaciones_de_las_secretarias/Medio_ambiente/Medio_rural_y_territorio'   target='null'>  Medio rural y territorio</a></li><li id = 'li127_294238'><a href='/Publicaciones_de_las_secretarias/Medio_ambiente/Agua'   target='null'>  Agua</a></li><li id = 'li127_294239'><a href='/Publicaciones_de_las_secretarias/Medio_ambiente/Medio_ambiente_en_la_empresa'   target='null'>  Medio ambiente en la empresa</a></li><li id = 'li127_294240'><a href='/Publicaciones_de_las_secretarias/Medio_ambiente/Riesgo_quimico_y_nanotecnologias'   target='null'>  Riesgo químico y nanotecnologías</a></li><li id = 'li127_294241'><a href='/Publicaciones_de_las_secretarias/Medio_ambiente/Movilidad_sostenible'   target='null'>  Movilidad sostenible</a></li><li id = 'li127_294242'><a href='/Publicaciones_de_las_secretarias/Medio_ambiente/E_Cosmos'   target='null'>  E Cosmos</a></li></ul></li>					<li id = 'li127_294245'>
						<a href='/Publicaciones_de_las_secretarias/Internacional' >
							
							Internacional 
							<span id = 'arrow127_294245' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294245').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294245').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294246'><a href='/Publicaciones_de_las_secretarias/Internacional/Publicaciones'   target='null'>  Publicaciones</a></li><li id = 'li127_294247'><a href='/Publicaciones_de_las_secretarias/Internacional/Europa'   target='null'>  Europa</a></li><li id = 'li127_294248'><a href='/Publicaciones_de_las_secretarias/Internacional/America'   target='null'>  América</a></li><li id = 'li127_294249'><a href='/Publicaciones_de_las_secretarias/Internacional/Euromediterraneo'   target='null'>  Euromediterráneo</a></li><li id = 'li127_294250'><a href='/Publicaciones_de_las_secretarias/Internacional/Africa,Asia_y_Pacifico'   target='_self'>  África,Asia y Pacífico</a></li><li id = 'li127_294251'><a href='/Publicaciones_de_las_secretarias/Internacional/Cooperacion'   target='null'>  Cooperación</a></li><li id = 'li127_294252'><a href='/Publicaciones_de_las_secretarias/Internacional/Derechos_humanos_y_sindicales'   target='null'>  Derechos humanos y sindicales</a></li>					<li id = 'li127_294253'>
						<a href='javascript:return false' >
							
							Organizaciones sindicales 
							<span id = 'arrow127_294253' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294253').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294253').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294254'><a href='/Publicaciones_de_las_secretarias/Internacional/Organizaciones_sindicales/CES'   target='null'>  CES</a></li><li id = 'li127_294255'><a href='/Publicaciones_de_las_secretarias/Internacional/Organizaciones_sindicales/CSI'   target='null'>  CSI</a></li><li id = 'li127_294256'><a href='/Publicaciones_de_las_secretarias/Internacional/Organizaciones_sindicales/TUAC'   target='null'>  TUAC</a></li></ul></li>					<li id = 'li127_294257'>
						<a href='javascript:return false' >
							
							Organizaciones internacionales 
							<span id = 'arrow127_294257' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294257').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294257').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294258'><a href='/Publicaciones_de_las_secretarias/Internacional/Organizaciones_internacionales/OIT'   target='null'>  OIT</a></li><li id = 'li127_294259'><a href='/Publicaciones_de_las_secretarias/Internacional/Organizaciones_internacionales/OMC'   target='null'>  OMC</a></li><li id = 'li127_294260'><a href='/Publicaciones_de_las_secretarias/Internacional/Organizaciones_internacionales/FMI'   target='null'>  FMI</a></li></ul></li>					<li id = 'li127_294261'>
						<a href='javascript:return false' >
							
							Foros y movimientos sociales 
							<span id = 'arrow127_294261' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294261').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294261').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294262'><a href='/Publicaciones_de_las_secretarias/Internacional/Foros_y_movimientos_sociales/Foro_Social_Mundial'   target='null'>  Foro Social Mundial</a></li></ul></li></ul></li>					<li id = 'li127_294263'>
						<a href='/Publicaciones_de_las_secretarias/Institucional' >
							
							Institucional 
							<span id = 'arrow127_294263' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294263').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294263').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294264'><a href='/Publicaciones_de_las_secretarias/Institucional/Parlamento_espanol'   target='null'>  Parlamento español</a></li><li id = 'li127_294265'><a href='/Publicaciones_de_las_secretarias/Institucional/Parlamento_europeo'   target='null'>  Parlamento europeo</a></li><li id = 'li127_294266'><a href='/Publicaciones_de_las_secretarias/Institucional/Leyes_participacion_institucional'   target='null'>  Leyes participación institucional</a></li>					<li id = 'li127_294267'>
						<a href='javascript:return false' >
							
							Consejo Económico y Social 
							<span id = 'arrow127_294267' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294267').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294267').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294268'><a href='/Publicaciones_de_las_secretarias/Institucional/Consejo_Economico_y_Social/CES_Espana'   target='null'>  CES España</a></li><li id = 'li127_294269'><a href='/Publicaciones_de_las_secretarias/Institucional/Consejo_Economico_y_Social/CES_Europa'   target='null'>  CES Europa</a></li></ul></li></ul></li></ul></li></ul>
						</li>
					</ul>
				</section>				<section id="section-3" >
					<ul class="ul_menu_sec-3">
						<li>
							<span>Otros contenidos</span>											
							<ul><li id = 'li138_257705'><a href='/Aqui_estamos'   target='_self'> <span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_phone322'></span> Aquí estamos</a></li><li id = 'li138_257706'><a href='javascript:return false'   target='_self'> <span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_blog1'></span> Blogs</a></li><li id = 'li138_257707'><a href='/Calendario'   target='_self'> <span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_spring16'></span> Calendario</a></li>					<li id = 'li138_257708'>
						<a href='/En_las_redes' >
							<span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_network11'></span>
							En las redes 
							<span id = 'arrow138_257708' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li138_257708').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li138_257708').className=''; event.preventDefault();}"></span>
						</a>							<ul>					<li id = 'li138_257709'>
						<a href='javascript:return false' >
							
							CCOO en las redes 
							<span id = 'arrow138_257709' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li138_257709').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li138_257709').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li138_257710'><a href='https://www.facebook.com/ccoo.es'   target='_blank'>  Facebook</a></li><li id = 'li138_257711'><a href='https://twitter.com/ccoo'   target='_blank'>  Twitter</a></li><li id = 'li138_257712'><a href='http://www.youtube.com/ccoo'   target='_blank'>  Youtube</a></li></ul></li>					<li id = 'li138_257713'>
						<a href='javascript:return false' >
							
							Enlaces 
							<span id = 'arrow138_257713' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li138_257713').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li138_257713').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li138_257714'><a href='/En_las_redes/Enlaces/Videos'   target='_self'>  Vídeos</a></li><li id = 'li138_257715'><a href='/En_las_redes/Enlaces/Galerias_de_imagenes'   target='_self'>  Galerías de imágenes</a></li></ul></li>					<li id = 'li138_257716'>
						<a href='javascript:return false' >
							
							Publicaciones 
							<span id = 'arrow138_257716' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li138_257716').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li138_257716').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li138_257717'><a href='http://www.ccoo.es/cms.php?cd_cms_pag=12874&opc_id=7158426324eb189291028d2113f4b8ab&opc_id_prin=257c071f422375a8d3387d237009abb2'   target='_self'>  Documentos y publicaciones</a></li></ul></li></ul></li><li id = 'li138_257718'><a href='/Agenda'   target='_self'> <span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_calendar146'></span> Agenda</a></li><li id = 'li138_257719'><a href='/Buscador'   target='_self'> <span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_search92'></span> Buscador</a></li>					<li id = 'li138_257720'>
						<a href='/Multimedia' >
							<span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_cameras2'></span>
							Multimedia 
							<span id = 'arrow138_257720' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li138_257720').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li138_257720').className=''; event.preventDefault();}"></span>
						</a>							<ul>					<li id = 'li138_257721'>
						<a href='/Multimedia/Videos' >
							
							Vídeos 
							<span id = 'arrow138_257721' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li138_257721').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li138_257721').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li138_257722'><a href='/Multimedia/Videos/Videos_Mujeres'   target='_self'>  Vídeos Mujeres</a></li></ul></li><li id = 'li138_257723'><a href='/Multimedia/Galerias_de_imagenes'   target='_self'>  Galerías de imágenes</a></li></ul></li></ul>
						</li>
					</ul>
				</section>				<section id="section-4" >
					<ul class="ul_menu_sec-4">
						<li>
							<span>Tu sindicato</span>											
							<ul>					<li id = 'li127_294115'>
						<a href='/Portal_de·Transparencia' >
							<span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_info28'></span>
							Portal de Transparencia 
							<span id = 'arrow127_294115' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294115').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294115').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294116'><a href='/Portal_de·Transparencia/Presentacion'   target='_self'>  Presentación</a></li><li id = 'li127_294117'><a href='/Portal_de·Transparencia/Codigo_de_Conducta'   target='_self'>  Código de Conducta</a></li><li id = 'li127_294118'><a href='/Portal_de·Transparencia/Documentos_Congresuales'   target='_self'>  Documentos Congresuales</a></li><li id = 'li127_294119'><a href='/Portal_de·Transparencia/Estatutos_y_Reglamentos'   target='_self'>  Estatutos y Reglamentos</a></li><li id = 'li127_294120'><a href='/Portal_de·Transparencia/Afiliacion_y_representacion'   target='_self'>  Afiliación y representación</a></li><li id = 'li127_294121'><a href='/Portal_de·Transparencia/Comision_Ejecutiva'   target='_self'>  Comisión Ejecutiva</a></li><li id = 'li127_294122'><a href='/Portal_de·Transparencia/Informacion_Economica'   target='_self'>  Información Económica</a></li><li id = 'li127_294123'><a href='/Portal_de·Transparencia/Informacion_Ley_de_Transparencia'   target='_self'>  Información Ley de Transparencia</a></li><li id = 'li127_294124'><a href='/Portal_de·Transparencia/Transparencia'   target='_self'>  Transparencia</a></li></ul></li>					<li id = 'li127_294271'>
						<a href='/Nuestra·organizacion' >
							<span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_compass107'></span>
							Nuestra organización 
							<span id = 'arrow127_294271' class='icon icon_dim_13x13 icon_pos_v01_13x13 icon_name_arrow-right00 icon-unfolded' 
							onclick="if (this.className.indexOf('icon-unfolded')!=-1) { this.className = this.className.replace('icon-unfolded','icon-folded');this.className = this.className.replace('icon_name_arrow-right00','icon_name_arrow-bottom00');document.getElementById('li127_294271').className='selected'; event.preventDefault();} else {this.className = this.className.replace('icon-folded','icon-unfolded');this.className = this.className.replace('icon_name_arrow-bottom00','icon_name_arrow-right00');document.getElementById('li127_294271').className=''; event.preventDefault();}"></span>
						</a>							<ul><li id = 'li127_294272'><a href='/Nuestra·organizacion/Confederacion'   target=''>  Confederación</a></li><li id = 'li127_294273'><a href='/Nuestra·organizacion/Organizaciones_sectoriales'   target=''>  Organizaciones sectoriales</a></li><li id = 'li127_294274'><a href='/Nuestra·organizacion/Organizaciones_territoriales'   target=''>  Organizaciones territoriales</a></li><li id = 'li127_294275'><a href='/Nuestra·organizacion/Locales'   target=''>  Locales</a></li><li id = 'li127_294276'><a href='/Nuestra·organizacion/¿Quienes_somos?'   target=''>  ¿Quiénes sómos?</a></li><li id = 'li127_294277'><a href='/Nuestra·organizacion/Breve_historia'   target=''>  Breve historia</a></li><li id = 'li127_294278'><a href='http://11congreso.ccoo.es/'   target='_blank'>  11º Congreso Confederal</a></li></ul></li><li id = 'li127_294281'><a href='/Fundaciones y·otros_organismos'   target='_self'> <span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_globe32'></span> Fundaciones y otros organismos</a></li><li id = 'li127_294282'><a href='http://servicios.ccoo.es'   target='_blank'> <span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_looking5'></span> Centro servicios</a></li><li id = 'li127_294283'><a href='https://ssl.ccoo.es/afiliacion'   target='_blank'> <span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_users6'></span> Zona afiliación</a></li><li id = 'li127_294284'><a href='/Afiliate'   target='_self'> <span class='icon icon_dim_20x20 icon_pos_v02_20x20 icon_name_user'></span> Afiliate</a></li></ul>
						</li>
					</ul>
				</section>
								<!--
								<section id="section-5" class="">
									<ul class="ul_menu_sec-5">
										<li><span>Configuración</span>			
											<ul>
												<li></li>
												<li></li>
												<li></li>
												<li></li>
												<li></li>
											</ul>			
										</li>
									</ul>
								</section>
								-->
							</div><!-- /content -->
						</div><!-- /tabs -->
				</div>
				<div class="st-pusher">
					<div class="st-content"><!-- this is the wrapper for the content -->
						<div class="st-content-inner"><!-- extra div for emulating position:fixed of the menu -->
							<!-- Top Navigation -->
							<div class="main clearfix">
								<div id="st-trigger-effects" class="column">
									<div id="menu-trigger" class="icon icon_dim_48x48 icon_pos_v01_48x48 icon_name_menu00"></div>
									<div class="logo">
										<a href="#"><img src="/cms/g/logotipos/logotipoOrganizacion_136.png"></a>										
									</div>
								</div>
							</div><!-- /main -->
						</div><!-- /st-content-inner -->
					</div><!-- /st-content -->
				</div>
			</div>		
					

		 </div>
		</div>
</div>
			<!-- **FIN CABECERA MOVIL** -->
 <!--[if lte IE 8]></div><![endif]--></header><div class='maincontentcontainer'><div class='maincontent' id='divMainContent'><div class='eC_breadcrumbs_v002'><div class='wrapper_000'><ul><li><a href='/' class='selected'>Inicio</a></ul></div></div>

	  <div class='section group' id='13122'>
		<div id='13122_24034' class='layout_span_col layout_span_8_of_12'>
		 <div id='13122_24034_65626'>
			<div class="eC_contentEntry-intro_v003" >
				<div class="wrapper_000" >	
					<div class="antetitulo"><p></p></div>
					<div class="titular"><p><a href="/noticia:271326--Mas_de_un_centenar_de_manifestaciones_recorreran_el_pais_en_defensa_de_las_pensiones_publicas"><span style="font-size: 120%">Más de un centenar de manifestaciones recorrerán el país en defensa de las pensiones públicas</span></a></p></div>	
					
					<div class="entradilla" id="divEnt_271326">
						<div class='imagen'><a href='/noticia:271326--Mas_de_un_centenar_de_manifestaciones_recorreran_el_pais_en_defensa_de_las_pensiones_publicas' title='Ver noticia completa'><img src='/1c9dbead48644b38150948f32e4c6121000001.jpg' alt='Gaceta Sindical 17 de marzo' title='Gaceta Sindical 17 de marzo'></a></div>
						
						<p>CCOO y UGT han convocado para el s&aacute;bado, 17 de marzo, m&aacute;s de un centenar de manifestaciones y concentraciones en todo el pa&iacute;s para exigir pensiones dignas, la revalorizaci&oacute;n de las pensiones conforme al IPC y la defensa del Sistema P&uacute;blico de Pensiones.&nbsp;CCOO y UGT, como han hecho en los &uacute;ltimos meses desde la exitosa marcha por las pensiones dignas desarrollada en septiembre y octubre del a&ntilde;o pasado, animan a participar activamente en las manifestaciones y concentraciones que han convocado para el pr&oacute;ximo s&aacute;bado en todo el Estado y reiteran que continuar&aacute;n con las movilizaciones hasta conseguir que el Gobierno deje de empobrecer a los pensionistas actuales y futuros y lograr un sistema de pensiones p&uacute;blico, eficiente y viable en este pa&iacute;s.</p>
					</div>	
					<div class='documentos'><ul><li><a href='/a9386a1bf622336bb8fea012ff9dafc5000001.pdf' target='_blank'>Gaceta sindical nº 352</a></li><li><a href='/3c96b9f2bf2f0b69281dc64f4474d01e000001.pdf' target='_blank'>Manifestaciones día 17</a></li></ul></div>
				</div>
			</div>				
		 </div>		 <div id='13122_24034_65457'>
			<div class="eC_contentEntry-intro_v001" >
					<div class="wrapper_000" >
						<div class='imagen'><a href='/noticia:271251--Unai_Sordo_califica_de_“decepcionante”_e_insuficiente_la_comparecencia_de_Rajoy_sobre_pensiones' title='Ver noticia completa'><img src='/43be8291bf51f945a7d8734e70eab893000001.jpg' alt='Declaraciones de Unai Sordo sobre la comparecencia de Rajoy' title='Declaraciones de Unai Sordo sobre la comparecencia de Rajoy'></a></div>
											
						<div class="antetitulo"><p></p></div>
						<div class="titular"><p><a href="/noticia:271251--Unai_Sordo_califica_de_“decepcionante”_e_insuficiente_la_comparecencia_de_Rajoy_sobre_pensiones" id = "href_271251"><span style="font-size: 100%">Unai Sordo califica de “decepcionante” e &quot;insuficiente&quot; la comparecencia de Rajoy sobre pensiones</span></a></p></div>
						
						<div class="entradilla" id="divEnt_271251"><p>El secretario general de CCOO, Unai Sordo, ha mostrado su decepci&oacute;n por la intervenci&oacute;n del Presidente del Gobierno en el Congreso para hablar de las pensiones. El discurso de Rajoy &ldquo;no ha respondido a las expectativas creadas y a la demanda social que hay sobre la concreci&oacute;n de medidas que garanticen el futuro de las pensiones, como la mejora de ingresos, que sean la base para modificar la reforma de 2013, que es la que est&aacute; impidiendo ahora mismo que las pensiones se revaloricen en la cuant&iacute;a suficiente&rdquo;, critic&oacute;. <a href="https://youtu.be/HuyATI2TmJA">V&iacute;deo declaraciones de Unai Sordo</a></p></div>
						
					</div>
			</div>
		 </div>		 <div id='13122_24034_65476'>
			<div class="eC_contentEntry-intro_v001" style="margin: 10px 0 10px 0; padding:5px; background-color: #EFEFEF;">
					<div class="wrapper_000" style="border-bottom:0" >
						
											
						<div class="antetitulo"><p>CCOO llama a la movilización en defensa de las pensiones el sábado 17 de marzo</p></div>
						<div class="titular"><p><a href="/noticia:271261--Rajoy_pierde_otra_oportunidad_de_corregir_sus_politicas" id = "href_271261"><span style="font-size: 130%">Rajoy pierde otra oportunidad de corregir sus políticas</span></a></p></div>
						
						<div class="entradilla" id="divEnt_271261"><p>"Se mantiene, incluso se refuerza, la necesidad de dar el pr&oacute;ximo s&aacute;bado 17 de marzo, una respuesta a las pol&iacute;ticas practicadas en los &uacute;ltimos a&ntilde;os, tambi&eacute;n en materia de pensiones, e impulsar propuestas y alternativas. CCOO estar&aacute; en las m&aacute;s de 100 convocatorias de movilizaci&oacute;n que se han realizado en toda Espa&ntilde;a, con voluntad de confluencia y de sumar todas las fuerzas posibles para conseguir estos objetivos&rdquo;, ha manifestado el secretario general de CCOO.</p></div>
						
					</div>
			</div>
		 </div>		 <div id='13122_24034_65076'>
			<div class="eC_contentEntry-intro_v003" >
				<div class="wrapper_000" >	
					<div class="antetitulo"><p>Es necesario que el crecimiento y los beneficios empresariales se repartan de forma más justa, que salarios y pensiones ganen poder adquisitivo</p></div>
					<div class="titular"><p><a href="/noticia:271137--“Salarios_y_pensiones_deben_crecer_mas_por_justicia_y_tambien_como_estimulo_a_la_actividad_economica”"><span style="font-size: 100%">“Salarios y pensiones deben crecer más, por justicia y también como estímulo a la actividad económica”</span></a></p></div>	
					<div class='subtitulos'><ul><li>CCOO denuncia la actitud de patronales y empresas que están impidiendo que la negociación colectiva recoja incrementos salariales más acordes con la evolución de la economía, de la actividad y los beneficios empresariales</li></ul></div>
					<div class="entradilla" id="divEnt_271137">
						<div class='imagen'><a href='/noticia:271137--“Salarios_y_pensiones_deben_crecer_mas_por_justicia_y_tambien_como_estimulo_a_la_actividad_economica”' title='Ver noticia completa'><img src='/1c674a2f6c400adfa4583ba7b56f2f52000001.jpg' alt='Fernando Lezcano, secretario de Organización de CCOO' title='Fernando Lezcano, secretario de Organización de CCOO'></a></div>
						
						<p>&ldquo;Los datos del IPC demuestran la aton&iacute;a del crecimiento econ&oacute;mico, fruto de la debilidad de la demanda interna y del consumo, y esto se debe a que los salarios y las pensiones est&aacute;n creciendo mucho menos de lo que deber&iacute;an hacerlo&rdquo;, ha declarado el portavoz de CCOO, Fernando Lezcano. &ldquo; 2017 se cerr&oacute; con un incremento de los beneficios del 5%, un 12% los dividendos, mientras los salarios pactados en convenio perdieron 5 d&eacute;cimas de poder adquisitivo y un 1,7% en el caso de las pensiones&rdquo;, por eso es el momento de seguir el ejemplo del acuerdo de la Funci&oacute;n P&uacute;blica, es el momento de una subida m&iacute;nima del 3,1% de los salarios a trav&eacute;s de la negociaci&oacute;n colectiva y de revalorizar las pensiones y revertir la reforma de 2013 para asegurar el futuro de las pensiones, demand&oacute;. <a href="http://www.ccoo.es/cms.php?cd_cms_pag=12828&cd_cms_elcon_from=&cd_cms_elconmaster_to=126&cd_cms_conte=271147&opc_id=489ae92c94e37aa07fdc4b9a938889de">V&iacute;deo de las declaraciones de Fernando Lezcano.</a></p>
					</div>	
					<div class='documentos'><ul><li><a href='/0d50c61b73d51a495d3d7f9a5ab06a62000001.pdf' target='_blank'>Informe IPC de febrero del Gabinete Económico de CCOO</a></li></ul></div>
				</div>
			</div>				
		 </div>
		</div>
		<div class='calle'></div>
		<div id='13122_24035' class='layout_span_col layout_span_4_of_12'>
		 <div id='13122_24035_65722'>
			<div class="eC_contentEntry-intro_v001" >
					<div class="wrapper_000" >
						<div class='imagen'><a href='/noticia:271394--Manifiesto_por_la_defensa_de_las_pensiones_publicas_y_dignas' title='Ver noticia completa'><img src='/7918f32ccbf0a544fcc91ad9c6730fb0000001.jpg' alt='CCOO por unas pensiones dignas' title='CCOO por unas pensiones dignas'></a></div>
											
						<div class="antetitulo"><p>Llamamiento a secundar las movilizaciones del 17 de marzo</p></div>
						<div class="titular"><p><a href="/noticia:271394--Manifiesto_por_la_defensa_de_las_pensiones_publicas_y_dignas" id = "href_271394"><span style="font-size: 110%">Manifiesto por la defensa de las pensiones públicas y dignas</span></a></p></div>
						
						<div class="entradilla" id="divEnt_271394"><p>La Federaci&oacute;n de Pensionistas y Jubilados de CCOO, junto con varias asociaciones de mayores de las m&aacute;s representativas, ha suscrito un manifiesto para mostrar su firme compromiso con un sistema p&uacute;blico de pensiones eficaz, eficiente y viable, reclamando una revalorizaci&oacute;n de las pensiones en base al IPC, la derogaci&oacute;n del factor de sostenibilidad y exigir un Pacto de Estado que garantice las pensiones p&uacute;blicas.</p></div>
						<div class='documentos'><ul><li><a href='/97b582235ce1cf1f0b2d7271089b3ac6000001.pdf' target='_blank'>Texto del Manifiesto</a></li></ul></div>
					</div>
			</div>
		 </div>		 <div id='13122_24035_65623'>
			<div class="eC_contentEntry-intro_v001" >
					<div class="wrapper_000" >
						<div class='imagen'><a href='/noticia:271323--Unai_Sordo_“CCOO_rinde_un_homenaje_sencillo_porque_somos_gente_sencilla_pero_emotivo_a_Juanin”' title='Ver noticia completa'><img src='/50bd8718127c2eeae9eae94c6c5d5642000001.jpg' alt='Homenaje a Juanín' title='Homenaje a Juanín'></a></div>
											
						<div class="antetitulo"><p></p></div>
						<div class="titular"><p><a href="/noticia:271323--Unai_Sordo_“CCOO_rinde_un_homenaje_sencillo_porque_somos_gente_sencilla_pero_emotivo_a_Juanin”" id = "href_271323"><span style="font-size: 100%">Unai Sordo: “CCOO rinde un homenaje sencillo, porque somos gente sencilla, pero emotivo a Juanín”</span></a></p></div>
						
						<div class="entradilla" id="divEnt_271323"><p>CCOO ha rendido homenaje esta ma&ntilde;ana a Juan Mu&ntilde;iz Zapico, "Juan&iacute;n&rdquo;, en la Escuela Sindical que lleva su nombre en Madrid, con el que ha querido recordar al hist&oacute;rico dirigente sindical asturiano fallecido prematuramente en en accidente de tr&aacute;fico, encausado en el &ldquo;Proceso 1001&rdquo; y s&iacute;mbolo de la lucha antifranquista, que sufri&oacute; 7 a&ntilde;os de c&aacute;rcel por defender los derechos de los trabajadores y trabajadoras y las libertades.</p></div>
						<div class='documentos'><ul><li><a href='https://youtu.be/ssfzK6h33_w' target='_blank'>Vídeo homenaje a &quot;Juanín&quot;</a></li></ul></div>
					</div>
			</div>
		 </div>		 <div id='13122_24035_65628'>
			<div class="eC_contentEntry_v010">
				<div class="wrapper_000">						
					<div class="eC_vid_v001">
						<div class="wrapper_000">
							<div id="divVideo271328" class="flowplayer" data-share='false' data-aspect-ratio='16:9' data-key="$360500321728124" data-logo="/cms/g/logotipos/ccoo_video.png" style='background-size: cover;'>
								<video  poster='/e92d5bb1a6db153a4524ad48867ec376000001.jpg'>
									<source type="application/x-mpegurl" src="http://vod.ccoo.es:1935/vod/mp4:v271172.mp4/playlist.m3u8">									
								</video>
							</div>
							<!--Botones para copiar url y/o incrustar el vídeo-->
							<div class="eC_url-code_v001">
								<div class="wrapper_000">
									<div class="bloque">
										<p>
											<span onclick="javascript:document.getElementById('capaURL271328').className='share display_block'; document.getElementById('capaInsertarObjeto271328').className='share display_none'">URL</span> | 
											<span onclick="javascript:document.getElementById('capaURL271328').className='share display_none'; document.getElementById('capaInsertarObjeto271328').className='share display_block'">Código para insertar</span>
										</p>
									</div>
									<div class="bloque">
										<div id="capaURL271328" class="share display_none"><input name="url" type="text" onclick="javascript:this.select();" value="http://www.ccoo.es/"></div>
										<div id="capaInsertarObjeto271328" class="share display_none"><input name="codigoEmbed" type="text" onclick="javascript:this.select();" value="<iframe width='560' height='315' src='http://www.ccoo.es/cms/embed.php?cod=v271172.mp4&cdn=' frameborder='0'></iframe>"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<p class="titular">Homenaje a &quot;Juanín&quot;</p>	
					<div class="fecha">
						15/03/2018
					</div>									
					<p class="entradilla"><p>CCOO rinde un homenaje a Juan Mu&ntilde;iz Zapico en la Escuela Sindical que lleva su nombre</p></p>					
				</div>
			</div>
		 </div>		 <div id='13122_24035_65631'>
			<div class="eC_contentEntry-intro_v003" >
				<div class="wrapper_000" >	
					<div class="antetitulo"><p>Unai Sordo valora el acuerdo en el sector público entre el Ministerio de Hacienda y Función Pública y los sindicatos</p></div>
					<div class="titular"><p><a href="/noticia:271084--“Un_buen_acuerdo_que_no_satisface_todas_nuestras_reivindicaciones”"><span style="font-size: 100%">“Un buen acuerdo, que no satisface todas nuestras reivindicaciones”</span></a></p></div>	
					
					<div class="entradilla" id="divEnt_271084">
						<div class='imagen'><a href='/noticia:271084--“Un_buen_acuerdo_que_no_satisface_todas_nuestras_reivindicaciones”' title='Ver noticia completa'><img src='/ece554c284114f3e1734e1e5b29a7456000001.jpg' alt='Unai Sordo en Hora 25 de la Cadena SER' title='Unai Sordo en Hora 25 de la Cadena SER'></a></div>
						
						<p>Es un buen acuerdo porque recupera una parte de los salarios, porque sirve para consolidar empleo y para, por fin, garantizar las tasas de reposici&oacute;n y reducir la eventualidad en la administraci&oacute;n p&uacute;blica. En declaraciones al programa Hora 25 de la Cadena Ser, el secretario general de CCOO, Unai Sordo, ha valorado el acuerdo en el sector p&uacute;blico que, en su opini&oacute;n, permite recuperar la negociaci&oacute;n colectiva y va a repercutir en una mejora del servicio p&uacute;blico. <a href="http://www.ccoo.es/9b8fa0878c5a1bc89e8d012271f162ef000001.pdf">Gaceta Sindical</a></p>
					</div>	
					
				</div>
			</div>				
		 </div>
		</div>
</div>

	  <div class='section group' id='13124'>
		<div id='13124_24039' class='layout_span_col layout_span_12_of_12'>
		 <div id='13124_24039_49174'>
<h3 class='generic'><div class='wrapper_000'><span class='icon icon_dim_32x32 icon_pos_v01_32x32 icon_name_player6'></span><p>Vídeos</p></div></h3>
		 </div>		 <div id='13124_24039_42937'>
<div class='layout_split_wrapper'>				<div class="layout_split_col layout_split_1_of_3">						
					<div class="eC_vid_v001">
						<div class="wrapper_000">
							<div class="video">
								<a href="http://www.ccoo.es/cms.php?cd_cms_pag=12828&cd_cms_elcon_from=&cd_cms_elconmaster_to=126&cd_cms_conte=271328&opc_id=489ae92c94e37aa07fdc4b9a938889de"><img src='/e92d5bb1a6db153a4524ad48867ec376000001.jpg'></a>							
								<div class="titular"><p><a href="http://www.ccoo.es/cms.php?cd_cms_pag=12828&cd_cms_elcon_from=&cd_cms_elconmaster_to=126&cd_cms_conte=271328&opc_id=489ae92c94e37aa07fdc4b9a938889de">Homenaje a &quot;Juanín&quot;</a></p></div>													
							</div>
						</div>						
					</div>
				</div>				<div class="layout_split_col layout_split_1_of_3">						
					<div class="eC_vid_v001">
						<div class="wrapper_000">
							<div class="video">
								<a href="http://www.ccoo.es/cms.php?cd_cms_pag=12828&cd_cms_elcon_from=&cd_cms_elconmaster_to=126&cd_cms_conte=271256&opc_id=489ae92c94e37aa07fdc4b9a938889de"><img src='/b747e854be4be1dcf74b137a7542792d000001.jpg'></a>							
								<div class="titular"><p><a href="http://www.ccoo.es/cms.php?cd_cms_pag=12828&cd_cms_elcon_from=&cd_cms_elconmaster_to=126&cd_cms_conte=271256&opc_id=489ae92c94e37aa07fdc4b9a938889de">Declaraciones de Unai Sordo</a></p></div>													
							</div>
						</div>						
					</div>
				</div>				<div class="layout_split_col layout_split_1_of_3">						
					<div class="eC_vid_v001">
						<div class="wrapper_000">
							<div class="video">
								<a href="http://www.ccoo.es/cms.php?cd_cms_pag=12828&cd_cms_elcon_from=&cd_cms_elconmaster_to=126&cd_cms_conte=271147&opc_id=489ae92c94e37aa07fdc4b9a938889de"><img src='/9b4b40dbf16594d3e118caa18ab13ce9000001.jpg'></a>							
								<div class="titular"><p><a href="http://www.ccoo.es/cms.php?cd_cms_pag=12828&cd_cms_elcon_from=&cd_cms_elconmaster_to=126&cd_cms_conte=271147&opc_id=489ae92c94e37aa07fdc4b9a938889de">Declaraciones de Fernando Lezcano sobre los datos del IPC</a></p></div>													
							</div>
						</div>						
					</div>
				</div></div>
		 </div>
		</div>
</div>

	  <div class='section group' id='13125'>
		<div id='13125_24040' class='layout_span_col layout_span_12_of_12'>
		 <div id='13125_24040_49179'>
			<div style='clear: both; width: 100%; border: 1px dotted #DDDDDD; margin: 5px 0 10px 0'></div>
		 </div>		 <div id='13125_24040_49200'>
<h3 class='generic'><div class='wrapper_000'><span class='icon icon_dim_32x32 icon_pos_v01_32x32 icon_name_add118'></span><p>Te interesa saber...</p></div></h3>
		 </div>
		</div>
</div>

	  <div class='section group' id='13126'>
		<div id='13126_24041' class='layout_span_col layout_span_8_of_12'>
		 <div id='13126_24041_65632'>
			<div class="eC_contentEntry-intro_v001" >
					<div class="wrapper_000" >
						<div class='imagen'><a href='/noticia:270967--CCOO_acuerda_la_recuperacion_de_empleo_salarios_y_negociacion_colectiva_en_el_sector_publico' title='Ver noticia completa'><img src='/3489f34b8a844669557360e8f0f8ec05000063.png' alt='Acuerdo en el sector público' title='Acuerdo en el sector público'></a></div>
											
						<div class="antetitulo"><p>#RecuperarLoArrebatado</p></div>
						<div class="titular"><p><a href="/noticia:270967--CCOO_acuerda_la_recuperacion_de_empleo_salarios_y_negociacion_colectiva_en_el_sector_publico" id = "href_270967"><span style="font-size: 100%">CCOO acuerda la recuperación de empleo, salarios y negociación colectiva en el sector público</span></a></p></div>
						<div class='subtitulos'><ul><li>Entre otras medidas, el salario se incrementa entre un 6,1 y un 8,8% en tres años, se recupera la capacidad de negociación de las 35 horas, la prestación del 100% del salario en casos de Incapacidad Temporal y el desarrollo de planes de igualdad y formación.</li><li>“Este acuerdo supone el inicio de la recuperación de los derechos arrebatados a tres millones de empleadas y empleados públicos, pero seguiremos exigiendo y movilizándonos para recuperar absolutamente todo lo que han perdido con la excusa de la crisis”.</li></ul></div>
						<div class="entradilla" id="divEnt_270967"><p>CCOO, primer sindicato de las Administraciones P&uacute;blicas, firma hoy un acuerdo global con el Ministerio de Hacienda y Funci&oacute;n P&uacute;blica que supondr&aacute; el incremento de los salarios entre un 6,1 y un 8,8% en tres a&ntilde;os, la recuperaci&oacute;n de empleo y estabilizaci&oacute;n de las plazas temporales en todas las Administraciones, y la reposici&oacute;n de la negociaci&oacute;n colectiva para aproximadamente tres millones de trabajadoras y trabajadores.</p></div>
						<div class='documentos'><ul><li><a href='/fda830713a774f671830b93dc35730d6000050.pdf' target='_blank'>II Acuerdo para el empleo público y de condiciones de trabajo</a></li></ul></div>
					</div>
			</div>
		 </div>		 <div id='13126_24041_64465'>
			<div class="eC_contentEntry-intro_v003" >
				<div class="wrapper_000" >	
					<div class="antetitulo"><p>Informe de CCOO: brecha de género también en pensiones y desempleo</p></div>
					<div class="titular"><p><a href="/noticia:270795--CCOO_senala_la_desigualdad_en_el_mercado_de_trabajo_como_causa_principal_de_las_menores_pensiones_y_proteccion_por_desempleo_de_las_mujeres"><span style="font-size: 100%">CCOO señala la desigualdad en el mercado de trabajo como causa principal de las menores pensiones y protección por desempleo de las mujeres</span></a></p></div>	
					
					<div class="entradilla" id="divEnt_270795">
						<div class='imagen'><a href='/noticia:270795--CCOO_senala_la_desigualdad_en_el_mercado_de_trabajo_como_causa_principal_de_las_menores_pensiones_y_proteccion_por_desempleo_de_las_mujeres' title='Ver noticia completa'><img src='/2fc8a5bb2705d02fa7cde745c5ce7db2000001.jpg' alt='Elena Blasco, Unai Sordo y Carlos Bravo' title='Elena Blasco, Unai Sordo y Carlos Bravo'></a></div>
						
						<p>El secretario general de CCOO, Unai Sordo, acompa&ntilde;ado de Elena Blasco y Carlos Bravo, responsables de Mujeres e igualdad y de Protecci&oacute;n social, ha presentado esta ma&ntilde;ana un informe de este sindicato sobre la brecha de g&eacute;nero en las prestaciones de desempleo y las pensiones.</p>
					</div>	
					<div class='documentos'><ul><li><a href='/06941e5b291bd67010e650e358e0f52e000001.pdf' target='_blank'>Informe de CCOO: brecha de género también en pensiones y desempleo</a></li><li><a href='https://www.youtube.com/watch?v=E9JMeCZlqsc' target='_blank'>Rueda de prensa para presentar el informe de CCOO: brecha de género también en pensiones y desempleo</a></li><li><a href='http://www.ccoo.es/f8ec8d2e8b53fc2276d7c0f84de48aa4000001.pdf' target='_blank'>Gaceta Sindical brecha de género</a></li></ul></div>
				</div>
			</div>				
		 </div>		 <div id='13126_24041_63791'>
			<div class="eC_contentEntry-intro_v003" >
				<div class="wrapper_000" >	
					<div class="antetitulo"><p></p></div>
					<div class="titular"><p><a href="/noticia:270456--CCOO_y_UGT_quieren_converger_en_una_gran_movilizacion_social_plural_y_unitaria_por_pensiones_publicas_y_dignas"><span style="font-size: 100%">CCOO y UGT quieren converger en una gran movilización social, plural y unitaria por pensiones públicas y dignas</span></a></p></div>	
					
					<div class="entradilla" id="divEnt_270456">
						<div class='imagen'><a href='/noticia:270456--CCOO_y_UGT_quieren_converger_en_una_gran_movilizacion_social_plural_y_unitaria_por_pensiones_publicas_y_dignas' title='Ver noticia completa'><img src='/82301540452ae6b68cee215a378da14c000001.jpg' alt='Unai Sordo en la asamblea de Valencia' title='Unai Sordo en la asamblea de Valencia'></a></div>
						
						<p>El secretario general de CCOO ha anunciado una gran movilizaci&oacute;n en todo el pa&iacute;s para el pr&oacute;ximo 17 de marzo reclamando una subida de las pensiones que evite que sigan perdiendo poder adquisitivo y para que se destinen recursos p&uacute;blicos al sistema p&uacute;blico de pensiones. Una movilizaci&oacute;n que alude a las personas pensionistas y al conjunto de la poblaci&oacute;n, tambi&eacute;n a la gente m&aacute;s joven, ya que &ldquo;se trata no solo de que las pensiones suban, se trata de garantizar que las personas que ahora mismo tienen 30 &oacute; 40 a&ntilde;os, vayan a tener un pensi&oacute;n p&uacute;blica suficiente".</p>
					</div>	
					<div class='documentos'><ul><li><a href='http://www.ccoo.es/cms.php?cd_cms_pag=12828&cd_cms_elcon_from=&cd_cms_elconmaster_to=126&cd_cms_conte=270507&opc_id=489ae92c94e37aa07fdc4b9a938889de' target='_blank'>Declaraciones de Unai Sordo en Valencia</a></li></ul></div>
				</div>
			</div>				
		 </div>		 <div id='13126_24041_63933'>
			<div class="eC_contentEntry-intro_v001" style="margin: 10px 0 10px 0; padding:5px; background-color: #FFF9F2;">
					<div class="wrapper_000" style="border-bottom:0" >
						
											
						<div class="antetitulo"><p>CCOO reivindica unas pensiones públicas justas y suficientes</p></div>
						<div class="titular"><p><a href="/noticia:270504--_Reduccion_fiscal_para_un_10_de_pensionistas_mayoritariamente_hombres_con_pensiones_mas_altase" id = "href_270504"><span style="font-size: 100%">¿Reducción fiscal para un 10% de pensionistas, mayoritariamente hombres, con pensiones más altas?</span></a></p></div>
						
						<div class="entradilla" id="divEnt_270504"><p>El pr&oacute;ximo 17 de marzo, nuevas movilizaciones en toda Espa&ntilde;a. Ante las movilizaciones convocadas por CCOO y UGT, el Gobierno improvisa en lugar de responder a las demandas planteadas</p></div>
						
					</div>
			</div>
		 </div>		 <div id='13126_24041_64416'>
			<div class="eC_contentEntry-intro_v003" >
				<div class="wrapper_000" >	
					<div class="antetitulo"><p>La participación de la mujer española en formación es inferior en un 25% a la comunitaria</p></div>
					<div class="titular"><p><a href="/noticia:270729--La_mayor_presencia_de_las_mujeres_en_el_mercado_de_trabajo_espanol_no_ha_supuesto_un_aumento_de_su_participacion_en_la_formacion_para_el_empleo"><span style="font-size: 100%">La mayor presencia de las mujeres en el mercado de trabajo español no ha supuesto un aumento de su participación en la formación para el empleo</span></a></p></div>	
					
					<div class="entradilla" id="divEnt_270729">
						<div class='imagen'><a href='/noticia:270729--La_mayor_presencia_de_las_mujeres_en_el_mercado_de_trabajo_espanol_no_ha_supuesto_un_aumento_de_su_participacion_en_la_formacion_para_el_empleo' title='Ver noticia completa'><img src='/80ca1d3cbb32c57d0bbda519876513ab000001.jpg' alt='La mayor presencia de las mujeres en el mercado de trabajo español no ha supuesto un aumento de su participación en la formación para el empleo' title='La mayor presencia de las mujeres en el mercado de trabajo español no ha supuesto un aumento de su participación en la formación para el empleo'></a></div>
						
						<p>Las empresas invierten menos en formaci&oacute;n en las mujeres que en los hombres, sea cual sea su tama&ntilde;o; el crecimiento del n&uacute;mero de mujeres asalariadas no ha tenido su reflejo en la participaci&oacute;n en la formaci&oacute;n, en especial, en la formaci&oacute;n organizada por las empresas; adem&aacute;s, la teleformaci&oacute;n es la modalidad m&aacute;s empleada por las empresas para formar a las mujeres.</p>
					</div>	
					<div class='documentos'><ul><li><a href='/4f7d440b99e0a1aa1dea51019a2f8b1a000001.pdf' target='_blank'>Informe</a></li></ul></div>
				</div>
			</div>				
		 </div>		 <div id='13126_24041_64122'>
			<div class="eC_contentEntry-intro_v002" >
				<div class="wrapper_000" >		
					<div class="antetitulo"><p></p></div>
					<div class="titular"><p><a href="/noticia:270543--“El_empleo_que_se_crea_es_un_empleo_que_tiene_fecha_de_caducidad”"><span style="font-size: 100%">“El empleo que se crea es un empleo que tiene fecha de caducidad”</span></a></p></div>
							
					<div class="entradilla" id="divEnt_270543">
						
										<div class='imagen'>
					<div id='divVideo270543' class='flowplayer' data-share='false' data-aspect-ratio='16:9' data-key="$360500321728124" data-logo="/cms/g/logotipos/ccoo_video.png" style='background-size: cover;'>
						<video  poster='/e3476204c15352e39403344c4f454493000001.jpg'>
							<source type="application/x-mpegurl" src="http://vod.ccoo.es:1935/vod/mp4:v268568.mp4/playlist.m3u8">
						</video>
					</div>
				</div>
						<p>En el mes de febrero se registraron 1.546.402 contratos, de los cuales m&aacute;s de 1,3 millones fueron temporales, el 88,7% del total, un tercio de ellos de jornada parcial. &ldquo;Para que el paro baje en 6 mil personas en febrero, se han firmado m&aacute;s de 1,5 millones de contratos. Esto pone de relieve que se produce una enorme rotaci&oacute;n en los puestos de trabajo, que se pasa de uno a otro con contratos temporales de corta duraci&oacute;n&rdquo;, ha advertido Lola Santillana, secretaria de Empleo de CCOO, quien ha hecho hincapi&eacute; en que 6 de cada 10 personas en paro son mujeres. &ldquo;La precariedad y el desempleo tienen rostro de mujer&rdquo;, subray&oacute;.</p>
					</div>		
					<div class='documentos'><ul><li><a href='/20709f8ecc11b9e9c8e47367376294b3000001.pdf' target='_blank'>Informe del Gabinete Económico de CCOO</a></li></ul></div>
				</div>
			</div>				
		 </div>		 <div id='13126_24041_59282'>
			<div class="eC_contentEntry-intro_v004" >
				<div class="wrapper_000" >		
					<div class="entradilla" id="divEnt_269500">
						<div class='imagen'><a href='/noticia:269500--Cinco_anos_de_incremento_ininterrumpido_de_la_siniestralidad_laboral_en_Espana_' title='Ver noticia completa'><img src='/51b4f3b2786857601021d69e443d9132000001.jpg' alt='Trabajadores durante la concentración convocada contra la siniestralidad laboral' title='Trabajadores durante la concentración convocada contra la siniestralidad laboral'></a></div>
						
						<div class="antetitulo"><p>Un lustro perdido para la prevención</p></div>
						<div class="titular"><p><a href="/noticia:269500--Cinco_anos_de_incremento_ininterrumpido_de_la_siniestralidad_laboral_en_Espana_"><span style="font-size: 100%">Cinco años de incremento ininterrumpido de la siniestralidad laboral en España.</span></a></p></div>	
											
						<p>Desde que en 2012 se alcanzaran las cifras m&aacute;s bajas de accidentes de trabajo en Espa&ntilde;a, se vive un repunte en la siniestralidad laboral que coincide con la aprobaci&oacute;n de la Reforma Laboral del PP y que tiene su causa en el deterioro de las condiciones de trabajo y en la extensi&oacute;n de la precariedad.</p>											
					</div>		
					
				</div>
			</div>				
		 </div>		 <div id='13126_24041_62654'>
			<div class="eC_contentEntry-intro_v002" >
				<div class="wrapper_000" >		
					<div class="antetitulo"><p></p></div>
					<div class="titular"><p><a href="/noticia:269883--La_CEOE_quiere_precarizar_aun_mas_las_condiciones_laborales"><span style="font-size: 100%">La CEOE quiere precarizar aún más las condiciones laborales</span></a></p></div>
							
					<div class="entradilla" id="divEnt_269883">
						<div class='imagen'><a href='/noticia:269883--La_CEOE_quiere_precarizar_aun_mas_las_condiciones_laborales' title='Ver noticia completa'><img src='/be3ec5975bc7ef968c3798f8d682c446000001.jpg' alt='Lola Santillana, secretaria de Empleo de CCOO' title='Lola Santillana, secretaria de Empleo de CCOO'></a></div>
						
						<p>Los empresarios pretenden que el contrato de formaci&oacute;n y aprendizaje pueda aplicarse no solo a las personas j&oacute;venes de menos de 30 a&ntilde;os, sino tambi&eacute;n a los trabajadores y trabajadoras mayores de 45 a&ntilde;os, que hubieran sido despedidos de sectores en declive. Una pretensi&oacute;n que ha sido categ&oacute;ricamente rechazada por la secretaria de Empleo de CCOO, Lola Santillana, porque &ldquo;supone extender y ampliar la precariedad que, por desgracia, sufren las personas j&oacute;venes a otros colectivos como los trabajadores y las trabajadoras mayores de 45 a&ntilde;os en paro&rdquo;.
&nbsp;</p>
					</div>		
					
				</div>
			</div>				
		 </div>		 <div id='13126_24041_63479'>
			<div class="eC_contentEntry-intro_v001" >
					<div class="wrapper_000" >
						<div class='imagen'><a href='/noticia:270346--CCOO_exige_al_Gobierno_que_aclare_el_destino_y_utilidad_del_dinero_destinado_a_cursos_a_distancia_de_los_contratos_para_la_formacion_que_imparten_academias_privadas' title='Ver noticia completa'><img src='/54dd03cc5ebbcf8fb55c3ea9fd0232e5000001.jpg' alt='CCOO exige al Gobierno que aclare el destino y utilidad del dinero gastado en pagar cursos a distancia de academias privadas' title='CCOO exige al Gobierno que aclare el destino y utilidad del dinero gastado en pagar cursos a distancia de academias privadas'></a></div>
											
						<div class="antetitulo"><p></p></div>
						<div class="titular"><p><a href="/noticia:270346--CCOO_exige_al_Gobierno_que_aclare_el_destino_y_utilidad_del_dinero_destinado_a_cursos_a_distancia_de_los_contratos_para_la_formacion_que_imparten_academias_privadas" id = "href_270346"><span style="font-size: 100%">CCOO exige al Gobierno que aclare el destino y utilidad del dinero destinado a cursos a distancia de los contratos para la formación que imparten academias privadas</span></a></p></div>
						
						<div class="entradilla" id="divEnt_270346"><p>Desde la reforma legislativa del contrato de formaci&oacute;n aprobada por el Partido Popular en 2012, el Estado se ha gastado 1.323 millones de euros en financiar cursos a distancia de academias privadas, en vez utilizarlos para articular una oferta formativa en centros p&uacute;blicos.</p></div>
						
					</div>
			</div>
		 </div>
		</div>
		<div class='calle'></div>
		<div id='13126_24042' class='layout_span_col layout_span_4_of_12'>
		 <div id='13126_24042_65556'>
			<div class="eC_contentEntry-intro_v001" >
					<div class="wrapper_000" >
						<div class='imagen'><a href='/noticia:271111--Convocada_la_primera_huelga_en_Amazon_Espana' title='Ver noticia completa'><img src='/5860cefd9078026964d390ad258bc820000045.jpeg' alt='Trabajadores de Amazon España' title='Trabajadores de Amazon España'></a></div>
											
						<div class="antetitulo"><p></p></div>
						<div class="titular"><p><a href="/noticia:271111--Convocada_la_primera_huelga_en_Amazon_Espana" id = "href_271111"><span style="font-size: 100%">Convocada la primera huelga en Amazon España</span></a></p></div>
						<div class='subtitulos'><ul><li>La plantilla ha celebrado una asamblea este miércoles a las puertas de la empresa, en San Fernando de Henares</li></ul></div>
						<div class="entradilla" id="divEnt_271111"><p>CCOO y el resto de sindicatos que componen el comit&eacute; de empresa de Amazon Spain han decidi&oacute; convocar huelga de 24 horas los pr&oacute;ximos d&iacute;as 21 y 22 de marzo, esta huelga afecta a los 1.100 trabajadores y trabajadoras que componen la plantillas de Amazon en San Fernando de Henares.</p></div>
						
					</div>
			</div>
		 </div>		 <div id='13126_24042_65616'>
			<div class="eC_contentEntry-intro_v001" >
					<div class="wrapper_000" >
						<div class='imagen'><a href='/noticia:271304--CCOO_debate_como_terminar_con_el_exceso_de_contratacion_temporal' title='Ver noticia completa'><img src='/26ff4123359e013c4c5233e8573bf731000001.jpg' alt='Jornada organizada por la Fundación 1º de Mayo' title='Jornada organizada por la Fundación 1º de Mayo'></a></div>
											
						<div class="antetitulo"><p>El secretario general de CCOO, Unai Sordo, interviene en la jornada organizada por la Fundación 1º de Mayo</p></div>
						<div class="titular"><p><a href="/noticia:271304--CCOO_debate_como_terminar_con_el_exceso_de_contratacion_temporal" id = "href_271304"><span style="font-size: 100%">CCOO debate como terminar con el exceso de contratación temporal</span></a></p></div>
						
						<div class="entradilla" id="divEnt_271304"><p>El secretario general de CCOO, Unai Sordo, ha participado en la jornada &ldquo;Un modelo de contrataci&oacute;n y de negociaci&oacute;n colectiva que impulse el crecimiento y reduzca las desigualdades sociales&rdquo;, organizada por la Fundaci&oacute;n 1&ordm; de Mayo, en la que ha afirmado que en nuestro pa&iacute;s hay un exceso de empleo temporal que se constata porque un tercio de las personas asalariadas tienen trabajos temporales. Adem&aacute;s, ha se&ntilde;alado que el exceso de temporalidad no se justifica por una mayor especializaci&oacute;n en actividades estacionales ya que la tasa de temporalidad se mantiene a lo largo del a&ntilde;o sin grandes variaciones.</p></div>
						<div class='documentos'><ul><li><a href='/7f8a6f901f9a1046dee7a9e0c27604ab000001.pdf' target='_blank'>Programa de la jornada</a></li></ul></div>
					</div>
			</div>
		 </div>		 <div id='13126_24042_65629'>
			<div class="eC_contentEntry-intro_v001" style="margin: 10px 0 10px 0; padding:5px; background-color: #F8F0FF;">
					<div class="wrapper_000" style="border-bottom:0" >
						
										<div class='imagen'>
					<div id='divVideo270890' class='flowplayer' data-share='false' data-aspect-ratio='16:9' data-key="$360500321728124" data-logo="/cms/g/logotipos/ccoo_video.png" style='background-size: cover;'>
						<video  poster='/0aae79c8b8013b5854826e6c783e7325000001.jpg'>
							<source type="application/x-mpegurl" src="http://vod.ccoo.es:1935/vod/mp4:v269687.mp4/playlist.m3u8">
						</video>
					</div>
				</div>					
						<div class="antetitulo"><p></p></div>
						<div class="titular"><p><a href="/noticia:270890--Los_centros_de_trabajo_y_las_calles_se_tinen_de_violeta" id = "href_270890"><span style="font-size: 100%">Los centros de trabajo y las calles se tiñen de violeta</span></a></p></div>
						<div class='subtitulos'><ul><li>Las manifestaciones desbordan las calles, tras la huelga de dos horas seguida por más de seis millones de trabajadores y trabajadoras</li></ul></div>
						<div class="entradilla" id="divEnt_270890"><p>Centenares de miles de personas han tomado las calles esta tarde contra las violencias machistas y exigir la eliminaci&oacute;n de la discriminaci&oacute;n, econ&oacute;mica, laboral y social que sufren las mujeres. Objetivo tambi&eacute;n de los paros laborales de dos horas convocados por CCOO y UGT a los que se han sumado m&aacute;s de seis millones de trabajadores y trabajadoras. Como se&ntilde;alaron la secretaria de Mujer e Igualdad de CCOO, Elena Blasco, y el secretario general de CCOO, Unai Sordo, este 8 de marzo ha sido un &ldquo;d&iacute;a hist&oacute;rico&rdquo; protagonizado por las mujeres, que es el resultado del trabajo de todos los&nbsp;d&iacute;as del a&ntilde;o, en el que han confluido las protestas en los centros de trabajo y en las calles.&nbsp;<a href="http://www.ccoo.es/cms.php?cd_cms_pag=12907&cd_cms_elcon_from=&cd_cms_elconmaster_to=21&cd_cms_conte=270895&opc_id=489ae92c94e37aa07fdc4b9a938889de">Galer&iacute;a de im&aacute;genes de la manifestaci&oacute;n.</a>&nbsp; <a href="http://www.ccoo.es/cms.php?cd_cms_pag=12828&cd_cms_elcon_from=&cd_cms_elconmaster_to=126&cd_cms_conte=270923&opc_id=489ae92c94e37aa07fdc4b9a938889de">V&iacute;deo de la manifestaci&oacute;n de Madrid</a></p></div>
						<div class='documentos'><ul><li><a href='https://youtu.be/1st4JrHb-3A' target='_blank'>Vídeo manifestación 8M en Madrid</a></li><li><a href='http://www.ccoo.es/bc0804aea3f87f31456ba9d951638db9000001.pdf' target='_blank'>Gaceta Sindical</a></li></ul></div>
					</div>
			</div>
		 </div>		 <div id='13126_24042_65630'>
			<div class="eC_contentEntry-intro_v001" style="margin: 10px 0 10px 0; padding:5px; background-color: #F3E8FF;">
					<div class="wrapper_000" style="border-bottom:0" >
						<div class='imagen'><a href='/noticia:270852--8M_huelga_historica_y_alto_seguimiento_en_las_grandes_empresas_y_administraciones_publicas' title='Ver noticia completa'><img src='/9a75a2c7663696caff4dc4e77602a5f9000001.jpg' alt='8 de marzo' title='8 de marzo'></a></div>
											
						<div class="antetitulo"><p>EL TURNO DE TARDE ELEVA LA PARTICIPACIÓN EN LA HUELGA</p></div>
						<div class="titular"><p><a href="/noticia:270852--8M_huelga_historica_y_alto_seguimiento_en_las_grandes_empresas_y_administraciones_publicas" id = "href_270852"><span style="font-size: 100%">8M: huelga histórica y alto seguimiento en las grandes empresas y administraciones públicas</span></a></p></div>
						
						<div class="entradilla" id="divEnt_270852"><p>La huelga convocada por CCOO y UGT en el turno de tarde eleva la participaci&oacute;n a los 5,9 millones de trabajadoras y trabajadores. &ldquo;Hemos querido, adem&aacute;s de respetar el derecho de huelga para las trabajadoras/es de tarde, facilitar su incorporaci&oacute;n a las manifestaciones que recorrer&aacute;n las calles de las principales ciudades del pa&iacute;s en la tarde noche de hoy, y que se prev&eacute;n multitudinarias</p></div>
						<div class='documentos'><ul><li><a href='http://www.ccoo.es/cms.php?cd_cms_pag=12907&cd_cms_elcon_from=&cd_cms_elconmaster_to=21&cd_cms_conte=270864&opc_id=0cf5163fe9a32508d70937672390c4c5' target='_blank'>Imágenes de concentraciones y manifestaciones de todo el país el 8 de marzo</a></li></ul></div>
					</div>
			</div>
		 </div>		 <div id='13126_24042_65142'>
			<div class="eC_contentEntry-intro_v001" >
					<div class="wrapper_000" >
						<div class='imagen'><a href='/noticia:271179--Declaracion_de_la_CS_de_CCOO_en_solidaridad_y_apoyo_a_los_tres_bomberos_rescatadores_voluntarios_de_la_ONG_PROEMAID' title='Ver noticia completa'><img src='/d8655e9ca8ae6b5f24a04c0a93786af3000001.jpg' alt='CCOO se solidariza con los bomberos de PROEMAID' title='CCOO se solidariza con los bomberos de PROEMAID'></a></div>
											
						<div class="antetitulo"><p></p></div>
						<div class="titular"><p><a href="/noticia:271179--Declaracion_de_la_CS_de_CCOO_en_solidaridad_y_apoyo_a_los_tres_bomberos_rescatadores_voluntarios_de_la_ONG_PROEMAID" id = "href_271179"><span style="font-size: 100%">Declaración de la CS de CCOO en solidaridad y apoyo a los tres bomberos, rescatadores voluntarios de la ONG PROEMAID</span></a></p></div>
						
						<div class="entradilla" id="divEnt_271179"><p>La Comisi&oacute;n Ejecutiva Confederal de CCOO, en reuni&oacute;n celebrada el 13 de marzo de 2018, aprob&oacute; por unanimidad la propuesta de acuerdo para apoyar p&uacute;blicamente a los tres bomberos miembros voluntarios de la ONG PROEMAID que han sido acusados de tentativa de tr&aacute;fico de personas en base a su trabajo como voluntarios rescatando personas refugiadas en la isla griega de Lesbos.</p></div>
						
					</div>
			</div>
		 </div>		 <div id='13126_24042_65104'>
			<div class="eC_contentEntry-intro_v001" >
					<div class="wrapper_000" >
						<div class='imagen'><a href='/noticia:271160--Exposicion_sobre_Juan_Muniz_Zapico_«Juanin»_en_la_Escuela_confederal_de_Formacion_de_CCOO' title='Ver noticia completa'><img src='/91673002cce5a4b41db7e4d4a0673562000001.jpg' alt='Exposición sobre Juanín en la Escuela Sindical' title='Exposición sobre Juanín en la Escuela Sindical'></a></div>
											
						<div class="antetitulo"><p></p></div>
						<div class="titular"><p><a href="/noticia:271160--Exposicion_sobre_Juan_Muniz_Zapico_«Juanin»_en_la_Escuela_confederal_de_Formacion_de_CCOO" id = "href_271160"><span style="font-size: 100%">Exposición sobre Juan Muñíz Zapico «Juanín» en la Escuela confederal de Formación de CCOO</span></a></p></div>
						
						<div class="entradilla" id="divEnt_271160"><p>La Escuela Juan Mu&ntilde;iz Zapico acoge la exposici&oacute;n sobre la vida de Juan&iacute;n, del que se cumple el 41 aniversario de su muerte, en cuya memoria CCOO cre&oacute; en 1991 un espacio para el dise&ntilde;o, la investigaci&oacute;n, la planificaci&oacute;n y la ejecuci&oacute;n de la formaci&oacute;n sindical.</p></div>
						
					</div>
			</div>
		 </div>
		</div>
</div>

	  <div class='section group' id='13127'>
		<div id='13127_24043' class='layout_span_col layout_span_4_of_12'>
		 <div id='13127_24043_61721'>
			<div class="eC_contentEntry-intro_v001" >
					<div class="wrapper_000" >
						<div class='imagen'><a href='/noticia:269581--Los_contratos_para_la_formacion_y_el_aprendizaje_no_garantizan_la_formacion_ni_facilitan_la_insercion' title='Ver noticia completa'><img src='/3a3a1ede3d067ff76e75df8a55d6533c000001.jpg' alt='Casi la mitad de las trabajadoras y trabajadores con contratos para la formación y el aprendizaje ocuparon puestos de camareros, dependientes de pequeño comercio, peones y limpiadores' title='Casi la mitad de las trabajadoras y trabajadores con contratos para la formación y el aprendizaje ocuparon puestos de camareros, dependientes de pequeño comercio, peones y limpiadores'></a></div>
											
						<div class="antetitulo"><p></p></div>
						<div class="titular"><p><a href="/noticia:269581--Los_contratos_para_la_formacion_y_el_aprendizaje_no_garantizan_la_formacion_ni_facilitan_la_insercion" id = "href_269581"><span style="font-size: 100%">Los contratos para la formación y el aprendizaje no garantizan la formación ni facilitan la inserción</span></a></p></div>
						<div class='subtitulos'><ul><li>Para la secretaria de Empleo y cualificación profesional de CCOO, Lola Santillana, “es un claro ejemplo de la financiación pública de la precariedad laboral”</li></ul></div>
						<div class="entradilla" id="divEnt_269581"><p>Un informe de CCOO se&ntilde;ala que en 2017 que casi la mitad de las trabajadoras y trabajadores con contratos para la formaci&oacute;n y el aprendizaje ocuparon puestos de camareros, dependientes de peque&ntilde;o comercio, peones y limpiadores. Por cada contrato, el Estado abona mensualmente 214 euros a las academias privadas que imparten los cursos online y entre 60 y 80 euros m&aacute;s a las empresas en concepto de &ldquo;tutor&iacute;a&rdquo;, lo que ha supuesto en los &uacute;ltimos cinco a&ntilde;os un gasto de 1.893 millones de euros en bonificaciones a estos contratos, con tasas de inserci&oacute;n que rondan el 3%.</p></div>
						<div class='documentos'><ul><li><a href='/68e46e5c4c9ed4591b1d3a8e13b40ea6000001.pdf' target='_blank'>Informe contratos para la formación</a></li></ul></div>
					</div>
			</div>
		 </div>		 <div id='13127_24043_63467'>
			<div class="eC_contentEntry-intro_v001" >
					<div class="wrapper_000" >
						
											
						<div class="antetitulo"><p></p></div>
						<div class="titular"><p><a href="/noticia:270341--CCOO_denuncia_que_el_Circulo_de_Empresarios_presiona_a_los_jueces_pidiendoles_“autarquia_judicial”" id = "href_270341"><span style="font-size: 100%">CCOO denuncia que el Círculo de Empresarios presiona a los jueces pidiéndoles “autarquía judicial”</span></a></p></div>
						
						<div class="entradilla" id="divEnt_270341"><p>Para CCOO, el informe elaborado por importantes firmas jur&iacute;dicas para el C&iacute;rculo de Empresarios, forma parte de una ofensiva medi&aacute;tica que pretende una aplicaci&oacute;n simplista y uniforme de las leyes laborales a favor de las empresas y de conformidad, por tanto, con los objetivos pol&iacute;ticos del Gobierno del PP.</p></div>
						
					</div>
			</div>
		 </div>		 <div id='13127_24043_63333'>
<div class='layout_split_g12_wrapper'><div class='layout_split_g12_col layout_split_g12_12_of_12'><div class='eC_img_v001'><div class='wrapper_000'><a href='http://www.ccoo.es/noticia:270197--CCOO_se_adhiere_formalmente_a_la_iniciativa_%E2%80%9CEmpresas_Responsables_con_el_VIH_y_el_sida_en_Espana%E2%80%9D_de_Trabajando_en_Positivo' target='_blank'><img src='/ca04064a26978ff15a5777cd1c582d84000001.jpg' id='img63333' title='CCOO se suma a la iniciativa &quot;Empresa responsable con el VIH&quot;' alt='CCOO se suma a la iniciativa &quot;Empresa responsable con el VIH&quot;'  class='elcon_imagen' ></a></div></div></div></div>
		 </div>
		</div>
		<div class='calle'></div>
		<div id='13127_24044' class='layout_span_col layout_span_4_of_12'>
		 <div id='13127_24044_64401'>
			<div class="eC_contentEntry-intro_v002" >
				<div class="wrapper_000" >		
					<div class="antetitulo"><p>Artículo de Opinión de José Luis Gil, secretario de Formación Sindical y Cultura del Trabajo de CCOO</p></div>
					<div class="titular"><p><a href="/noticia:270727--La_libertad_de_expresion_es_el_alimento_de_una_sociedad_democratica"><span style="font-size: 100%">La libertad de expresión es el alimento de una sociedad democrática</span></a></p></div>
							
					<div class="entradilla" id="divEnt_270727">
						<div class='imagen'><a href='/noticia:270727--La_libertad_de_expresion_es_el_alimento_de_una_sociedad_democratica' title='Ver noticia completa'><img src='/8ba133bd5fd9dc76135c19cafb6d35e7000001.jpg' alt='José Luis Gil' title='José Luis Gil'></a></div>
						
						<p>La libertad de expresi&oacute;n es condici&oacute;n imprescindible de una sociedad libre. Est&aacute; ligada a la creaci&oacute;n art&iacute;stica y cultural; est&aacute; unida a la capacidad de movilizaci&oacute;n social, est&aacute; vinculada con el derecho a una informaci&oacute;n veraz y plural. En definitiva, o se despliega con toda su intensidad, sin cortapisas, sin retorcimiento de leyes, normas o decisiones administrativas, para limitarla, o nos encaminamos hacia una sociedad empobrecida en sus derechos fundamentales, y que no ser&aacute; reconocida en un entorno europeo de libertades.</p>
					</div>		
					
				</div>
			</div>				
		 </div>		 <div id='13127_24044_62733'>
			<div class="eC_contentEntry-intro_v001" style="margin: 10px 0 10px 0; padding:5px; background-color: #FFFCF9;">
					<div class="wrapper_000" style="border-bottom:0" >
						<div class='imagen'><a href='/noticia:269935--El_TJUE_reconoce_como_jornada_de_trabajo_el_tiempo_de_disponibilidad_localizada_incluso_fuera_de_la_empresa' title='Ver noticia completa'><img src='/c73fb34d53f85628f63a3301c085eec5000001.jpg' alt='Tribunal de Justicia UE' title='Tribunal de Justicia UE'></a></div>
											
						<div class="antetitulo"><p>CCOO ha formulado judicialmente diversas reclamaciones en España en este sentido</p></div>
						<div class="titular"><p><a href="/noticia:269935--El_TJUE_reconoce_como_jornada_de_trabajo_el_tiempo_de_disponibilidad_localizada_incluso_fuera_de_la_empresa" id = "href_269935"><span style="font-size: 100%">El TJUE reconoce como jornada de trabajo el tiempo de disponibilidad localizada, incluso fuera de la empresa</span></a></p></div>
						
						<div class="entradilla" id="divEnt_269935"><p>Esta sentencia, que afecta a numerosos colectivos sometidos a guardias localizadas y trabajo a llamada, deja sin efecto los criterios que ha venido manteniendo en Espa&ntilde;a el Tribunal Supremo, que s&oacute;lo reconoc&iacute;a como tiempo de trabajo si la guardia localizada se realizaba en el propio centro de trabajo. Obligar&aacute;, adem&aacute;s, a revisar el Estatuto de los Trabajadores, que sigue considerando como jornada el tiempo en el que los trabajadores y trabajadoras se encuentran en su puesto de trabajo.</p></div>
						
					</div>
			</div>
		 </div>		 <div id='13127_24044_63172'>
			<div class="eC_contentEntry-intro_v001" >
					<div class="wrapper_000" >
						
											
						<div class="antetitulo"><p></p></div>
						<div class="titular"><p><a href="/noticia:270144--CCOO_considera_necesaria_una_mayor_proteccion_legislativa_de_las_trabajadoras_embarazadas" id = "href_270144"><span style="font-size: 100%">CCOO considera necesaria una mayor protección legislativa de las trabajadoras embarazadas</span></a></p></div>
						
						<div class="entradilla" id="divEnt_270144"><p>El Tribunal de Justicia de la Uni&oacute;n Europea declara que la legislaci&oacute;n espa&ntilde;ola no garantiza suficientemente el despido colectivo de las trabajadoras embarazadas, que hayan dado a luz o se encuentren en periodo de lactancia. Se&ntilde;ala, asimismo, que los m&iacute;nimos establecidos por la Directiva 92/85 no impiden que las legislaciones nacionales puedan garantizar una mayor protecci&oacute;n, como ha demandado CCOO.</p></div>
						
					</div>
			</div>
		 </div>
		</div>
		<div class='calle'></div>
		<div id='13127_24045' class='layout_span_col layout_span_4_of_12'>
		 <div id='13127_24045_64667'>
			<div class="eC_contentEntry-intro_v004" >
				<div class="wrapper_000" >		
					<div class="entradilla" id="divEnt_270916">
						<div class='imagen'><a href='/noticia:270916--Desde_2012_se_han_producido_serios_retrocesos_en_la_proteccion_de_los_derechos_economicos_sociales_y_culturales' title='Ver noticia completa'><img src='/992917202f5b8ee322bf109419d5125a000001.jpg' alt='Portada informe' title='Portada informe'></a></div>
						
						<div class="antetitulo"><p>Informe Conjunto al Comité de Derechos Económicos, Sociales y Culturales 2 Examen del 6º Informe Periódico de España, 63a sesión del CESCR, marzo 2018</p></div>
						<div class="titular"><p><a href="/noticia:270916--Desde_2012_se_han_producido_serios_retrocesos_en_la_proteccion_de_los_derechos_economicos_sociales_y_culturales"><span style="font-size: 100%">Desde 2012, se han producido serios retrocesos en la protección de los derechos económicos, sociales y culturales</span></a></p></div>	
											
						<p>Un grupo de 36 organizaciones, entre ellas CCOO, ha elaborado un informe tras el examen peri&oacute;dico de Espa&ntilde;a realizado por el Comit&eacute; de Derechos Econ&oacute;micos, Sociales y Culturales (CESCR) en marzo de 2018, en el que concluyen que las pol&iacute;ticas y normas de austeridad adoptadas al amparo de la crisis econ&oacute;mica y bajo el pretexto de reactivar la econom&iacute;a, han causado una importante regresi&oacute;n en el reconocimiento y el goce de los derechos econ&oacute;micos, sociales y culturales y han ampliado la brecha de desigualdad econ&oacute;mica y social en Espa&ntilde;a.</p>											
					</div>		
					<div class='documentos'><ul><li><a href='/51052f784838848b557c2d7cf5d2d893000001.pdf' target='_blank'>Informe Conjunto al Comité de Derechos Económicos, Sociales y Culturales</a></li></ul></div>
				</div>
			</div>				
		 </div>		 <div id='13127_24045_64571'>
			<div class="eC_contentEntry-intro_v001" >
					<div class="wrapper_000" >
						
											
						<div class="antetitulo"><p>El Gobierno ha renunciado a garantizar la atención de todas las personas dependientes</p></div>
						<div class="titular"><p><a href="/noticia:270829--CCOO_denuncia_la_“congelacion”_de_la_financiacion_del_Sistema_de_Dependencia" id = "href_270829"><span style="font-size: 100%">CCOO denuncia la “congelación” de la financiación del Sistema de Dependencia</span></a></p></div>
						
						<div class="entradilla" id="divEnt_270829"><p>Para el sindicato el hecho de que el IMSERSO no haya consumido la totalidad de recursos destinados en los PGE-2017 a financiar el Sistema de Dependencia, a pesar de la lista de espera de m&aacute;s de 300.000 dependientes (el 24% del total), es una muestra del desinter&eacute;s del Gobierno por garantizar la atenci&oacute;n a las personas en situaci&oacute;n de dependencia.</p></div>
						
					</div>
			</div>
		 </div>		 <div id='13127_24045_63809'>
			<div class="eC_contentEntry-intro_v003" >
				<div class="wrapper_000" >	
					<div class="antetitulo"><p>Persisten las brechas de género en los principales indicadores laborales</p></div>
					<div class="titular"><p><a href="/noticia:269023--Las_mujeres_siguen_soportando_mayores_niveles_de_explotacion_y_precariedad_laboral"><span style="font-size: 100%">Las mujeres siguen soportando mayores niveles de explotación y precariedad laboral</span></a></p></div>	
					
					<div class="entradilla" id="divEnt_269023">
						<div class='imagen'><a href='/noticia:269023--Las_mujeres_siguen_soportando_mayores_niveles_de_explotacion_y_precariedad_laboral' title='Ver noticia completa'><img src='/86a76f3180cdd6144342f47cb4e08b0c000001.jpg' alt='Persisten las brechas de género en los principales indicadores laborales' title='Persisten las brechas de género en los principales indicadores laborales'></a></div>
						
						<p>El Gabinete Econ&oacute;mico de CCOO ha analizado los &uacute;ltimos datos de la coyuntura laboral desde la perspectiva de las mujeres, que salen peor paradas con respecto a los hombres en todos los indicadores, tanto de paro como de empleo, contrataci&oacute;n o cobertura por desempleo.</p>
					</div>	
					
				</div>
			</div>				
		 </div>		 <div id='13127_24045_49371'>
<div class='layout_split_g12_wrapper'><div class='layout_split_g12_col layout_split_g12_12_of_12'><div class='eC_img_v001'><div class='wrapper_000'><a href='http://www.ccoo.es/Afiliate' target=''><img src='/f353d1d72ba71db5bce5d5115dc28c88000057.jpg' id='img49371' title='AFILIATE A CCOO' alt='AFILIATE A CCOO'  class='elcon_imagen' ></a></div></div></div></div>
		 </div>
		</div>
</div>

	  <div class='section group' id='13128'>
		<div id='13128_24046' class='layout_span_col layout_span_12_of_12'>
		 <div id='13128_24046_49197'>
			<div style='clear: both; width: 100%; border: 1px dotted #DDDDDD; margin: 5px 0 10px 0'></div>
		 </div>		 <div id='13128_24046_65738'>
<div class='layout_split_wrapper'>							<div class="layout_split_col layout_split_1_of_2">
								<div class="eC_img_v001">
									<div class="wrapper_000">
										<a href="http://servicios.ccoo.es/servicios/" alt="Servicios a la afiliación" target="_blank">
											<img src='/ce854feab763c61a7e9ddc82f8de0ed3000001.jpg' title="Servicios a la afiliación">
										</a>
									</div>
								</div>
						</div>							<div class="layout_split_col layout_split_1_of_2">
								<div class="eC_img_v001">
									<div class="wrapper_000">
										<a href="/Escuela_del_trabajo" alt="Escuela del trabajo" target="_self">
											<img src='/48f25790dc80a4496a6901879afca454000001.png' title="Escuela del trabajo">
										</a>
									</div>
								</div>
						</div></div>
		 </div>		 <div id='13128_24046_65739'>
			<div style='clear: both; width: 100%; border: 1px dotted #DDDDDD; margin: 5px 0 10px 0'></div>
		 </div>		 <div id='13128_24046_49177'>
<h3 class='generic'><div class='wrapper_000'><span class='icon icon_dim_32x32 icon_pos_v01_32x32 icon_name_0001'></span><p>Publicaciones</p></div></h3>
		 </div>		 <div id='13128_24046_13171'>
<div class='layout_split_wrapper'>							<div class="layout_split_col layout_split_1_of_4">
								<div class="eC_img_v001">
									<div class="wrapper_000">
										<a href="http://www.ccoo.es/cms.php?cd_cms_pag=12855&cd_cms_elcon_from=&cd_cms_elconmaster_to=37&cd_cms_conte=28736&opc_id=2899eca63cd415182a14b0ea26cd5d2t&opc_id_prin=2f6265f7450466813ea62da04a9e99d8" alt="Gaceta Sindical" target="_blank">
											<img src='/03b0f7d19a047628ca9a81e30438dbf5000001.jpg' title="Gaceta Sindical">
										</a>
									</div>
								</div>
						</div>							<div class="layout_split_col layout_split_1_of_4">
								<div class="eC_img_v001">
									<div class="wrapper_000">
										<a href="http://www.ccoo.es/cms.php?cd_cms_pag=12855&cd_cms_elcon_from=&cd_cms_elconmaster_to=37&cd_cms_conte=28731&opc_id=2899eca63cd415182a14b0ea26cd5d2t&opc_id_prin=2f6265f7450466813ea62da04a9e99d8" alt="Gaceta Sindical. Reflexión y Debate" target="_blank">
											<img src='/97a50cfa28c0c32cea4ca4ba04e068f2000001.jpg' title="Gaceta Sindical. Reflexión y Debate">
										</a>
									</div>
								</div>
						</div>							<div class="layout_split_col layout_split_1_of_4">
								<div class="eC_img_v001">
									<div class="wrapper_000">
										<a href="http://www.ccoo.es/cms.php?cd_cms_pag=12855&cd_cms_elcon_from=&cd_cms_elconmaster_to=37&cd_cms_conte=28741&opc_id=81c2f23931f3dbfe3f1bbd3815a3abc6&opc_id_prin=2f6265f7450466813ea62da04a9e99d8" alt="EnClavedeEconomía" target="_blank">
											<img src='/e7e7f74a9ebb1f7b0a6c25f048bc7bef000001.jpg' title="EnClavedeEconomía">
										</a>
									</div>
								</div>
						</div>							<div class="layout_split_col layout_split_1_of_4">
								<div class="eC_img_v001">
									<div class="wrapper_000">
										<a href="http://www.ccoo.es/PublicacionesC2B7y_documentos/ConfederaciC3B3n/Cuadernos_InformaciC3B3n_Sindical" alt="Cuadernos de Información Sindical" target="_blank">
											<img src='/389ba69935398c9f0c69475136aae417000001.jpg' title="Cuadernos de Información Sindical">
										</a>
									</div>
								</div>
						</div></div>
		 </div>		 <div id='13128_24046_11376'>
<div class='layout_split_wrapper'>							<div class="layout_split_col layout_split_1_of_4">
								<div class="eC_img_v001">
									<div class="wrapper_000">
										<a href="http://www.ccoo.es/cms.php?cd_cms_pag=12874&opc_id=7f06bb0a8d94150b7bdd4121be10dc30&opc_id_prin=2d4dc116caca0ef5348385574c29c43e" alt="Por Experiencia" target="_self">
											<img src='/d9a6fa61edab8776e8c34cbbb7f0e8c5000001.png' title="Por Experiencia">
										</a>
									</div>
								</div>
						</div>							<div class="layout_split_col layout_split_1_of_4">
								<div class="eC_img_v001">
									<div class="wrapper_000">
										<a href="http://www.ccoo.es/cms.php?cd_cms_pag=12874&opc_id=38a9026ccd4089288941432e80ce1f5c&opc_id_prin=64d23dbb66295d8ef14eafd9f3899b31" alt="Acción Sindical" target="_self">
											<img src='/6c670b6b297065080c3c6c2d67111a65000001.png' title="Acción Sindical">
										</a>
									</div>
								</div>
						</div>							<div class="layout_split_col layout_split_1_of_4">
								<div class="eC_img_v001">
									<div class="wrapper_000">
										<a href="http://www.ccoo.es/cms.php?cd_cms_pag=12874&opc_id=8df48e5fc03d8c17d7a49a3c0258b08c&opc_id_prin=3f4aab5a06bf3cf965b5397fe82c277c" alt="Trabajadora" target="_self">
											<img src='/8e182a5c01fc706cba2d4be224a2edef000001.png' title="Trabajadora">
										</a>
									</div>
								</div>
						</div>							<div class="layout_split_col layout_split_1_of_4">
								<div class="eC_img_v001">
									<div class="wrapper_000">
										<a href="http://www.daphnia.es/inicio" alt="daphnia" target="_blank">
											<img src='/b326cbe623ca12ec6935c997f867eb97000001.png' title="daphnia">
										</a>
									</div>
								</div>
						</div></div>
		 </div>		 <div id='13128_24046_49185'>
			<div style='clear: both; width: 100%; border: 1px dotted #DDDDDD; margin: 5px 0 10px 0'></div>
		 </div>
		</div>
</div>

	  <div class='section group' id='13129'>
		<div id='13129_24047' class='layout_span_col layout_span_12_of_12'>
		 <div id='13129_24047_49182'>
<h3 class='generic'><div class='wrapper_000'><span class='icon icon_dim_32x32 icon_pos_v01_32x32 icon_name_0024'></span><p>Más noticias</p></div></h3>
		 </div>
		</div>
</div>

	  <div class='section group' id='13131'>
		<div id='13131_24050' class='layout_span_col layout_span_4_of_12'>
		 <div id='13131_24050_53680'>
			<div class="eC_contentEntry-intro_v004" >
				<div class="wrapper_000" >		
					<div class="entradilla" id="divEnt_267375">
						<div class='imagen'><a href='/noticia:267375--EMPLEO_PRECARIEDAD_Y_NUEVOS_ENTORNOS_LABORALES' title='Ver noticia completa'><img src='/853985fc437495261cc71002273b3764000001.jpg' alt='Portada de Gaceta Sindical 29' title='Portada de Gaceta Sindical 29'></a></div>
						
						<div class="antetitulo"><p>Nuevo número de Gaceta Sindical. Reflexión y debate</p></div>
						<div class="titular"><p><a href="/noticia:267375--EMPLEO_PRECARIEDAD_Y_NUEVOS_ENTORNOS_LABORALES"><span style="font-size: 100%">EMPLEO, PRECARIEDAD Y NUEVOS ENTORNOS LABORALES</span></a></p></div>	
											
						<p>CCOO ha editado un nuevo n&uacute;mero monogr&aacute;fico de Gaceta Sindical. Reflexi&oacute;n y Debate en el que se analizan los cambios que se est&aacute;n produciendo en el &aacute;mbito laboral y la creciente degradaci&oacute;n del empleo debido a los altos niveles de desempleo y a la cada vez mayor precarizaci&oacute;n de las condiciones de trabajo. Precarizaci&oacute;n generada tanto por las reformas laborales &ldquo;flexibilizadoras&rdquo; como por los cambios productivos y de organizaci&oacute;n de las empresas y la adopci&oacute;n de estrategias empresariales apoyadas en las nuevas posibilidades tecnol&oacute;gicas, que diluyen la norma del trabajo &ldquo;t&iacute;pico&rdquo; (empleo asalariado estable) e impulsan formas de trabajo &ldquo;at&iacute;pico&rdquo; cada vez m&aacute;s generalizadas.</p>											
					</div>		
					
				</div>
			</div>				
		 </div>		 <div id='13131_24050_50014'>
<div class='layout_split_g12_wrapper'><div class='layout_split_g12_col layout_split_g12_12_of_12'><div class='eC_img_v001'><div class='wrapper_000'><a href='https://expinterweb.empleo.gob.es/regcon/pub/consultaPublicaEstatal' target='_blank'><img src='/b8fec83c9815716bf17f7309653eda4c000001.jpg' id='img50014' title='Consulta tu convenio' alt='Consulta tu convenio'  class='elcon_imagen' ></a></div></div></div></div>
		 </div>
		</div>
		<div class='calle'></div>
		<div id='13131_24051' class='layout_span_col layout_span_4_of_12'>
		 <div id='13131_24051_58669'>
			<div class="eC_contentEntry-intro_v001" >
					<div class="wrapper_000" >
						
										<div class='imagen'>
					<div id='divVideo269203' class='flowplayer' data-share='false' data-aspect-ratio='16:9' data-key="$360500321728124" data-logo="/cms/g/logotipos/ccoo_video.png" style='background-size: cover;'>
						<video  poster='/dc4b50a704bf907f8849164a60d041b7000001.jpg'>
							<source type="application/x-mpegurl" src="http://vod.ccoo.es:1935/vod/mp4:v266325.mp4/playlist.m3u8">
						</video>
					</div>
				</div>					
						<div class="antetitulo"><p>&quot;La Guía es una herramienta frente al fraude y los abusos que sufren los jóvenes en prácticas y becarios&quot;</p></div>
						<div class="titular"><p><a href="/noticia:269203--CCOO_presenta_la_segunda_edicion_de_la_Guia_Aprendices_Becarios_as_y_Trabajo_precario" id = "href_269203"><span style="font-size: 100%">CCOO presenta la segunda edición de la Guía Aprendices, Becarios-as y Trabajo precario</span></a></p></div>
						
						<div class="entradilla" id="divEnt_269203"><p>Anuncios como el del Duque de Alba en el que se piden becarios que trabajen gratis en su Palacio de Due&ntilde;as, por m&aacute;s que este destaque por su descaro, no son casos aislados. Seg&uacute;n han denunciado en rueda de prensa la secretaria de Empleo, Lola Santillana, y el secretario de Juventud de CCOO, Carlos Guti&eacute;rrez, pone de manifiesto el uso indiscriminado de contratos en pr&aacute;cticas, la utilizaci&oacute;n de becarios, no ya como mano de obra barata, sino gratis. Fraude y abusos a los que CCOO quiere poner freno con herramientas como la Gu&iacute;a Aprendices, Becarios y Trabajo Precario que acaba de reeditar el sindicato.</p></div>
						<div class='documentos'><ul><li><a href='/99dae0f626be7af15f7f00f894ce7063000001.pdf' target='_blank'>Tríptico de la Guía sobre prácticas en las empresas</a></li><li><a href='http://www.ccoo.es/efbefbc89ead61ce6c6a666f67fb5263000001.pdf' target='_blank'>Guía Aprendices, becarios-as y Trabajo precario</a></li><li><a href='http://www.ccoo.es/780cf85b890a3e6cb1083e43764909d0000001.pdf' target='_blank'>Gaceta Sindical</a></li></ul></div>
					</div>
			</div>
		 </div>
		</div>
		<div class='calle'></div>
		<div id='13131_24052' class='layout_span_col layout_span_4_of_12'>
		 <div id='13131_24052_51489'>
<div class='layout_split_g12_wrapper'><div class='layout_split_g12_col layout_split_g12_12_of_12'><div class='eC_img_v001'><div class='wrapper_000'><a href='http://www.ccoo.es/noticia:248104--Consulta_el_calendario_laboral_de_2018' target='_blank'><img src='/87d6f6217fe5894f2e0843ad0b18523c000001.jpg' id='img51489' title='Calendario laboral 2018' alt='Calendario laboral 2018'  class='elcon_imagen' ></a></div></div></div></div>
		 </div>		 <div id='13131_24052_54875'>
			<div class="eC_contentEntry-intro_v001" >
					<div class="wrapper_000" >
						<div class='imagen'><a href='/noticia:268060--Desmontando_el_mito_del_elevado_absentismo_laboral_en_Espana' title='Ver noticia completa'><img src='/123684ba5ae30766dd1ee390fd720ca7000001.jpg' alt='absentismo laboral' title='absentismo laboral'></a></div>
											
						<div class="antetitulo"><p></p></div>
						<div class="titular"><p><a href="/noticia:268060--Desmontando_el_mito_del_elevado_absentismo_laboral_en_Espana" id = "href_268060"><span style="font-size: 100%">Desmontando el mito del elevado absentismo laboral en España</span></a></p></div>
						
						<div class="entradilla" id="divEnt_268060"><p>El absentismo laboral en Espa&ntilde;a, supuestamente elevado e injustificado, es un t&oacute;pico ampliamente extendido. Los hechos o, lo que es lo mismo, las estad&iacute;sticas oficiales, lo desmienten. El absentismo laboral como pr&aacute;ctica habitual es totalmente irrelevante, sus cifras son anecd&oacute;ticas, y en todo caso est&aacute;n muy por debajo de la cifra de horas extras trabajadas y no pagadas por trabajador. As&iacute; lo ponen de manifiesto los datos del Instituto Nacional de Estad&iacute;stica, seg&uacute;n CCOO.</p></div>
						
					</div>
			</div>
		 </div>
		</div>
</div>

	  <div class='section group' id='13132'>
		<div id='13132_24053' class='layout_span_col layout_span_12_of_12'>
		 <div id='13132_24053_49183'>
			<div style='clear: both; width: 100%; border: 1px dotted #DDDDDD; margin: 5px 0 10px 0'></div>
		 </div>		 <div id='13132_24053_49181'>
<h3 class='generic'><div class='wrapper_000'><span class='icon icon_dim_32x32 icon_pos_v01_32x32 icon_name_users6'></span><p>Fundaciones</p></div></h3>
		 </div>		 <div id='13132_24053_11397'>
<div class='layout_split_wrapper'>							<div class="layout_split_col layout_split_1_of_4">
								<div class="eC_img_v001">
									<div class="wrapper_000">
										<a href="http://www.1mayo.ccoo.es/nova/" alt="Fundación 1 Mayo" target="_blank">
											<img src='/f8a07cc305d0d510dd38d5ffbf06a067000001.png' title="Fundación 1 Mayo">
										</a>
									</div>
								</div>
						</div>							<div class="layout_split_col layout_split_1_of_4">
								<div class="eC_img_v001">
									<div class="wrapper_000">
										<a href="http://www.pazysolidaridad.ccoo.es/pazysolidaridad/" alt="Fundación Paz y Solidaridad" target="_blank">
											<img src='/8673b76f43f3d05a600b5107fdd36c3d000001.png' title="Fundación Paz y Solidaridad">
										</a>
									</div>
								</div>
						</div>							<div class="layout_split_col layout_split_1_of_4">
								<div class="eC_img_v001">
									<div class="wrapper_000">
										<a href="https://www.forem.es/" alt="Forem" target="_blank">
											<img src='/582a33d20e22da88a11b74a8765e1935000001.png' title="Forem">
										</a>
									</div>
								</div>
						</div>							<div class="layout_split_col layout_split_1_of_4">
								<div class="eC_img_v001">
									<div class="wrapper_000">
										<a href="http://www.istas.net/web/portada.asp" alt="ISTAS" target="_blank">
											<img src='/66c36019621aaba4dca2ca9a7b5e5b69000001.png' title="ISTAS">
										</a>
									</div>
								</div>
						</div></div>
		 </div>		 <div id='13132_24053_49178'>
<h3 class='generic'><div class='wrapper_000'><span class='icon icon_dim_32x32 icon_pos_v01_32x32 icon_name_globe32'></span><p>Organizaciones Internacionales</p></div></h3>
		 </div>		 <div id='13132_24053_11399'>
<div class='layout_split_wrapper'>							<div class="layout_split_col layout_split_1_of_4">
								<div class="eC_img_v001">
									<div class="wrapper_000">
										<a href="http://www.etuc.org/" alt="CES" target="_blank">
											<img src='/eb3ff948aede189aeb1acf3252d3a9bd000001.png' title="CES">
										</a>
									</div>
								</div>
						</div>							<div class="layout_split_col layout_split_1_of_4">
								<div class="eC_img_v001">
									<div class="wrapper_000">
										<a href="http://www.ituc-csi.org/about-us.html?lang=es" alt="CSI" target="_blank">
											<img src='/816dd9915821a28e31a20ec5cd8654bd000001.png' title="CSI">
										</a>
									</div>
								</div>
						</div>							<div class="layout_split_col layout_split_1_of_4">
								<div class="eC_img_v001">
									<div class="wrapper_000">
										<a href="http://www.ilo.org/global/lang--es/index.htm" alt="OIT" target="_blank">
											<img src='/be8b272ffccbf3c509464cd2b25a4728000001.png' title="OIT">
										</a>
									</div>
								</div>
						</div>							<div class="layout_split_col layout_split_1_of_4">
								<div class="eC_img_v001">
									<div class="wrapper_000">
										<a href="http://www.observatoriodeltrabajo.org/nueva/web/portada.asp" alt="Trabajo y Globalización" target="_blank">
											<img src='/a959c26d6b45f1bde5415ef73bd9f114000001.png' title="Trabajo y Globalización">
										</a>
									</div>
								</div>
						</div></div>
		 </div>		 <div id='13132_24053_49184'>
			<div style='clear: both; width: 100%; border: 1px dotted #DDDDDD; margin: 5px 0 10px 0'></div>
		 </div>
		</div>
</div>

	  <div class='section group' id='13136'>
		<div id='13136_24060' class='layout_span_col layout_span_12_of_12'>
		 <div id='13136_24060_49180'>
			<div style='clear: both; width: 100%; border: 1px dotted #DDDDDD; margin: 5px 0 10px 0'></div>
		 </div>		 <div id='13136_24060_49193'>
<div class='eC_menu_v013'><div class='wrapper_001'><ul><li><a href='/buscador'><p class='right'><span class='icon icon_dim_20x20 icon_pos_v01_20x20 icon_name_search92'></span>Buscador</p></a></li><li><div class='eC_rSWidget_v005 right'><div class='wrapper_000'><ul><li class='auto'><a href='/rss.php' class='rss' target='rss' title='Canales RSS'></a></li><li><a href='https://www.facebook.com/ccoo.es' class='face' target='Facebook' title='Facebook'></a></li><li><a href='https://twitter.com/ccoo' class='twit' target='Twitter' title='Twitter'></a></li><li><a href='http://www.youtube.com/ccoo' class='yout' target='Youtube' title='Youtube'></a></li></div></div></li></ul></div></div>
		 </div>		 <div id='13136_24060_49196'>
			<div style='clear: both; width: 100%; border: 1px dotted #DDDDDD; margin: 5px 0 10px 0'></div>
		 </div>		 <div id='13136_24060_11407'>
<div class='layout_split_wrapper'>				<div class="layout_split_col layout_split_1_of_3">
					<h3 class='generic'>
						<div class="wrapper_000">
							<p></p>					
						</div>					
					</h3>				
					<div class='eC_rSBox_v001'>
						<div class='wrapper_001'>					<a class="twitter-timeline" href="https://twitter.com" data-height="500" data-widget-id="342970175366238209" data-screen-name="ccoo" data-show-replies="false">Tweets por @https://twitter.com</a></div>
					</div>
				</div>				<div class="layout_split_col layout_split_1_of_3">
					<h3 class='generic'>
						<div class="wrapper_000">
							<p></p>					
						</div>					
					</h3>				
					<div class='eC_rSBox_v001'>
						<div class='wrapper_001'>					<script type="text/javascript" src="http://connect.facebook.net/es_ES/all.js#xfbml=1"></script>					
					<fb:like-box href="https://www.facebook.com/ccoo.es" show_faces="true" stream="true" header="true" data-width="293" data-height="500"></fb:like-box></div>
					</div>
				</div>				<div class="layout_split_col layout_split_1_of_3">
					<h3 class='generic'>
						<div class="wrapper_000">
							<p></p>					
						</div>					
					</h3>				
					<div class='eC_rSBox_v001'>
						<div class='wrapper_001'><a class='twitter-timeline' href='https://twitter.com/emparpm/lists/sria-gral-ccoo_' data-widget-id='562204379529633792' data-height='500'>Tweets de https://twitter.com/emparpm/lists/sria-gral-ccoo</a></div>
					</div>
				</div></div>			<script>
			!function(d,s,id){
				var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)? 'http' : 'https';
				if (!d.getElementById(id)) { 
					js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";
					fjs.parentNode.insertBefore(js,fjs);
				}
			}(document,"script","twitter-wjs");
			</script>
		 </div>
		</div>
</div></div>





<!-- **PIE DE PÁGINA** -->





<div class='footercontainer'><footer class='group'><!--[if lte IE 8]><div class='footer group'><![endif]-->

	  <div class='section group' id='12870'>
		<div id='12870_23595' class='layout_span_col layout_span_12_of_12'>
		 <div id='12870_23595_45506'>
<div class='layout_split_g12_wrapper'><div class='layout_split_g12_col layout_split_g12_12_of_12'><div class='eC_img_v001'><div class='wrapper_000'><img src='/72a04ababb01c05741e91dfcdea1cb84000060.jpg' id='img45506' title='Zona Blanco' alt='Zona Blanco'  class='elcon_imagen' ></div></div></div></div>
		 </div>		 <div id='12870_23595_14564'>
			<div class="eC_footer_v001" style="clear: both">
				<div class="eC_footer_v001_wrapper_000">
			
					<div class="eC_list_v002">
						<div class="eC_list_v002_wrapper_000">
							<ul>
								<li><a href="http://www.ccoo.es" target="_blank">Confederación Sindical de Comisiones Obreras</a></li>
								<li><span>Territorios</span>
									<ul>
									    <li><a href="http://www.andalucia.ccoo.es" target="_blank">Comisiones Obreras de Andalucía</a></li>
									    <li><a href="http://www.aragon.ccoo.es/" target="_blank">Comisiones Obreras de Aragón</a></li>
									    <li><a href="http://www.asturias.ccoo.es/" target="_blank">Comisiones Obreres d'Asturies</a></li>
									    <li><a href="http://www.ib.ccoo.es/" target="_blank">Comissions Obreres de les Illes Balears</a></li>
									    <li><a href="http://www.canarias.ccoo.es/" target="_blank">Comisiones Obreras de Canarias</a></li>
									    <li><a href="http://www.cantabria.ccoo.es/" target="_blank">Comisiones Obreras de Cantabria</a></li>
									    <li><a href="http://www.castillayleon.ccoo.es/" target="_blank">Comisiones Obreras de Castilla y León</a></li>
									    <li><a href="http://www.castillalamancha.ccoo.es/" target="_blank">Comisiones Obreras de Castilla-La Mancha</a></li>
									    <li><a href="http://www.ccoo.cat/" target="_blank">Comissió Obrera Nacional de Catalunya</a></li>
									    <li><a href="http://www.ceuta.ccoo.es/" target="_blank">Comisiones Obreras de Ceuta</a></li>
									    <li><a href="http://www.ccoo-euskadi.net/" target="_blank">Comisiones Obreras de Euskadi</a></li>
									    <li><a href="http://www.extremadura.ccoo.es/" target="_blank">Comisiones Obreras de Extremadura</a></li>
									    <li><a href="http://www.galicia.ccoo.es/" target="_blank">Sindicato Nacional de Comisións Obreiras de Galicia</a></li>
									    <li><a href="http://www.rioja.ccoo.es/" target="_blank">Comisiones Obreras de La Rioja</a></li>
									    <li><a href="http://www.ccoomadrid.es/" target="_blank">Comisiones Obreras de Madrid</a></li>
									    <li><a href="http://www.melilla.ccoo.es/" target="_blank">Comisiones Obreras de Melilla</a></li>
									    <li><a href="http://www.murcia.ccoo.es/" target="_blank">Comisiones Obreras de la Región de Murcia</a></li>
									    <li><a href="http://www.navarra.ccoo.es/" target="_blank">Comisiones Obreras de Navarra</a></li>
									    <li><a href="http://www.pv.ccoo.es/" target="_blank">Comissions Obreres del País Valencià</a></li>
									</ul>
								</li>
			
								<li><span>Federaciones</span>
									<ul>
										<li><a href="http://construccionyservicios.ccoo.es/" target="_blank">Federación de Construcción y Servicios</a></li>
										<li><a href="http://www.fe.ccoo.es/" target="_blank">Federación de Enseñanza</a></li>
										<li><a href="http://www.industria.ccoo.es/" target="_blank">Federación de Industria</a></li>
										<li><a href="http://www.pensionistas.ccoo.es/" target="_blank">Federación de Pensionistas y Jubilados</a></li>
										<li><a href="http://www.sanidad.ccoo.es/" target="_blank">Federación de Sanidad y Sectores Sociosanitarios</a></li>
										<li><a href="http://www.fsc.ccoo.es/" target="_blank">Federación de Servicios a la Ciudadanía</a></li>
										<li><a href="http://www.ccoo-servicios.es/" target="_blank">Federación de Servicios</a></li>
									</ul>
								</li>
							</ul>
						</div>
					</div>			
				</div>
			</div>			
		 </div>		 <div id='12870_23595_10776'>
			<div class='eC_menu_v009'>
				<div class='wrapper_000'>
					<ul>
						<li><a href='/Mapa_de_la_web'   target='' ><span>Mapa de la web</span></a></li><li><a href='/Contacta'   target='_self' ><span>Contacta</span></a></li><li><a href='/Politica_de_privacidad'   target='null' ><span>Política de privacidad</span></a></li>	
					</ul>
				</div>
			</div>					
		 </div>
		</div>
</div>





<!-- **PIE DE PÁGINA** -->





<!--[if lte IE 8]></div><![endif]--></footer></div>				<div class="eC_cookies_v001" id="divPolCookies">
					<div class="wrapper_000">
							<span class="icon icon_dim_17x17 icon_pos_v01_17x17 icon_name_cross00" onclick="var cookexpire=new Date(); cookexpire.setTime(new Date().getTime()+3600000*24*365); document.cookie='avisocookies='+new Date().toGMTString()+';expires='+cookexpire.toGMTString();document.getElementById('divPolCookies').className='eC_cookies_v001_inactivo'"></span>
							<p>Esta web utiliza cookies propias y de terceros para optimizar su navegación. Si continúa navegando está dando su consentimiento para su aceptación y nuestra politica de cookies, <a href="/cms.php?12922">haga click aqui</a> para más información y ver cómo desactivarlas.</p>	
					</div>
				</div>		
		
	 </div>	 
	</div>
	
	



	
	
	<!-- Scripts para funcionamiento de cabecera de móviles -->		
			<script src="/js/classie.js"></script>	
		<script src="/js/effects.js"></script>		<script src="/js/cbpfwtabs.js"></script>
		<script>
			new CBPFWTabs(document.getElementById('tabs'));				
		</script>
	
</body>

</html>