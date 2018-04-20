  <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
  <html xmlns="http://www.w3.org/1999/xhtml">
  <head>
  <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
  <meta name="propeller" content="e65fc33c821ea49b1ca900c6bf5125a8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
  <meta name="description" content="Search share and download torrents."/>      <script type="text/javascript" src="/js/j.min.js"></script>
    
  <link rel="stylesheet" href="/styles.css" type="text/css" />
  <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
  <title>Download  torrents - Omega torrents</title>
  </head>

  <body>
    <div style="width:100%;position:fixed;top:0;left:0;z-index:1001;">
  
  <div id="header">
  <div id="menu">
  <div style="float:left;margin-right:90px;margin-top:-7px;margin-left:5px;">
  <div style="width:150px;height:30px;float:left;margin-top:-10px;"><a href="/"><img src="/images/omega.png" /></a></div>
  
  <div style="width:100px;height:40px;float:left;margin:12px 0 0 60px;">
  
  <ul id="nav">
  <li>
  
  <a href="/" style="color:#ACACAC;text-decoration:none;font-size:12px;">
  <i class="fa fa-navicon"></i> 
  <span>Categories</span>
  </a>
  
  <ul class="fallback">
  <li><a href="/category.php?id=1">Movies</a></li>
  <li><a href="/category.php?id=2">Series</a></li>
  <li><a href="/category.php?id=3">Music</a></li>
  <li><a href="/category.php?id=4">Games</a></li>
  <li><a href="/category.php?id=5">Software</a></li>
  <li><a href="/category.php?id=6">Anime</a></li>
  <li><a href="/category.php?id=9">Ebooks</a></li>
  <li><a href="/category.php?id=8">Porn</a></li>
  <li><a href="/category.php?id=7">Other</a></li>
  </ul>
  
  </li>
  </ul>  
  
  </div>
  
  <div style="width:150px;height:80px;float:left;margin:15px 0 0 40px;">
  <a href="/latest-torrents.php" style="text-decoration:none;font-size:13px;">
  <i class="fa fa-search" style="color:#acacac"></i>
  <span style="color:#ACACAC">Browse torrents</span>
  </a>
  </div>
    
  </div>
  
  <div id="sf_">
  
  <div style="width:20px;float:left;margin:1px 6px 0 0;">
  <div class="member_search"></div>
  </div>
  
  <div style="width:260px;float:left;margin:0 6px 0 0;">
  <form name="SF_" action="/search.php">
  <input type="text" id="text" name="q"
  
 
  
   />
  <input title="Search" type="submit" value="" />
  </form>
  </div>
  </div>

  </div>
  </div>
  </div>
  
  <div style="width:100%;height:30px;"></div>

  
  <!-----   -->
  <div id="M87800Composite138325">

  </div>

  <script>


/*steepto.comV3*/if(!this.MarketGidJSON){ MarketGidJSON=function(){function f(n){return n<10?'0'+n:n;}Date.prototype.toJSON=function(){return this.getUTCFullYear()+'-'+f(this.getUTCMonth()+1)+'-'+f(this.getUTCDate())+'T'+f(this.getUTCHours())+':'+f(this.getUTCMinutes())+':'+f(this.getUTCSeconds())+'Z';};var m={'\b':'\\b','\t':'\\t','\n':'\\n','\f':'\\f','\r':'\\r','"':'\\"','\\':'\\\\'};function stringify(value,whitelist){var a,i,k,l,r=/["\\\x00-\x1f\x7f-\x9f]/g,v;switch(typeof value){case'string':return r.test(value)?'"'+value.replace(r,function(a){var c=m[a];if(c){return c;}c=a.charCodeAt();return'\\u00'+Math.floor(c/16).toString(16)+(c%16).toString(16);})+'"':'"'+value+'"';case'number':return isFinite(value)?String(value):'null';case'boolean':case'null':return String(value);case'object':if(!value){return'null';}if(typeof value.toJSON==='function'){return stringify(value.toJSON());}a=[];if(typeof value.length==='number'&&!(value.propertyIsEnumerable('length'))){l=value.length;for(i=0;i<l;i+=1){a.push(stringify(value[i],whitelist)||'null');}return'['+a.join(',')+']';}if(whitelist){l=whitelist.length;for(i=0;i<l;i+=1){k=whitelist[i];if(typeof k==='string'){v=stringify(value[k],whitelist);if(v){a.push(stringify(k)+':'+v);}}}}else{for(k in value){if(typeof k==='string'){v=stringify(value[k],whitelist);if(v){a.push(stringify(k)+':'+v);}}}}return'{'+a.join(',')+'}';}}return{stringify:stringify,parse:function(text,filter){var j;function walk(k,v){var i,n;if(v&&typeof v==='object'){for(i in v){if(Object.prototype.hasOwnProperty.apply(v,[i])){n=walk(i,v[i]);if(n!==undefined){v[i]=n;}}}}return filter(k,v);}if(/^[\],:{}\s]*$/.test(text.replace(/\\./g,'@').replace(/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,']').replace(/(?:^|:|,)(?:\s*\[)+/g,''))){j=eval('('+text+')');return typeof filter==='function'?walk('',j):j;}throw new SyntaxError('parseJSON');}};}();}MarketGidBaseBlockC138325 = function(root_id, UC, fallback, containerId, uniqId) { var self = this; this.UC = UC; this.root = this.UC.document.getElementById(root_id); this.containerId = containerId; this.uniqId = uniqId; this.JX = fallback; this.page = 1; this.iteration = 1; this.adlink = ''; this.template = ''; this.id = 138325; this.tickerShow = 0; this.MX = []; this.QG = {}; this.XI = {}; this.JE = []; this.FK = []; this.CV = []; this.KX = ""; this.PK = ""; this.EC = 0; this.AZ = {}; this.NG = ""; this.PY = ""; this.crashStep = 0; this.loadedDefault = false; this.teaserHashes = {}; this.GO = {}; this.json = []; this.servicerData = {}; this.childWidgetsData = []; this.fakeMode = 0; this.requestParams = {}; this.UW = "mgid.com"; self.templateText = '<div class="mgbox"> <!--advertPrefix--> {foreach} {if this.iteration != 1}</div>{/if}<div class="mgline"> <div class="image-with-text"> <div class="mcimg"> <a {$target} {$href} > <div class="image-container"> <img class="mcimg" {$src} /> <!--intExchangeWagesImagePlace--> </div> </a> </div> <div class="text-elements"> <div class="text_on_hover"> <div class="mctitle"><a {$target} {$href}>{$title}</a></div> <div class="fake"> </div> <div class="mgtobottom"> </div> </div></div> </div> {/foreach} </div></div>'; self.styles = '@font-face { font-family: \'Roboto\'; font-style: normal; font-weight: 400; src: local(\'Roboto\'), local(\'Roboto-Regular\'), url(//fonts.gstatic.com/s/roboto/v15/mUdRVCMHGKUBOACHGTH1g-vvDin1pK8aKteLpeZ5c0A.woff) format(\'woff\'); } @font-face { font-family: \'Open Sans\'; font-style: normal; font-weight: 400; src: local(\'Open Sans\'), local(\'OpenSans\'), url(//fonts.gstatic.com/s/opensans/v10/K88pR3goAWT7BTt32Z01m1tXRa8TVwTICgirnJhmVJw.woff2) format(\'woff2\'); unicode-range: U+0460-052F, U+20B4, U+2DE0-2DFF, U+A640-A69F; } @font-face { font-family: \'Open Sans\'; font-style: normal; font-weight: 400; src: local(\'Open Sans\'), local(\'OpenSans\'), url(//fonts.gstatic.com/s/opensans/v10/RjgO7rYTmqiVp7vzi-Q5UVtXRa8TVwTICgirnJhmVJw.woff2) format(\'woff2\'); unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116; } @font-face { font-family: \'Open Sans\'; font-style: normal; font-weight: 400; src: local(\'Open Sans\'), local(\'OpenSans\'), url(//fonts.gstatic.com/s/opensans/v10/u-WUoqrET9fUeobQW7jkRVtXRa8TVwTICgirnJhmVJw.woff2) format(\'woff2\'); unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF; } @font-face { font-family: \'Open Sans\'; font-style: normal; font-weight: 400; src: local(\'Open Sans\'), local(\'OpenSans\'), url(//fonts.gstatic.com/s/opensans/v10/cJZKeOuBrn4kERxqtaUH3VtXRa8TVwTICgirnJhmVJw.woff2) format(\'woff2\'); unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000; } @font-face { font-family: \'Open Sans\'; font-style: normal; font-weight: 700; src: local(\'Open Sans Bold\'), local(\'OpenSans-Bold\'), url(//fonts.gstatic.com/s/opensans/v10/k3k702ZOKiLJc3WVjuplzCUUniRZcd_wq8DYmIfsw2A.woff2) format(\'woff2\'); unicode-range: U+0460-052F, U+20B4, U+2DE0-2DFF, U+A640-A69F; } @font-face { font-family: \'Open Sans\'; font-style: normal; font-weight: 700; src: local(\'Open Sans Bold\'), local(\'OpenSans-Bold\'), url(//fonts.gstatic.com/s/opensans/v10/k3k702ZOKiLJc3WVjuplzOXREeHhJi4GEUJI9ob_ak4.woff2) format(\'woff2\'); unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116; } @font-face { font-family: \'Open Sans\'; font-style: normal; font-weight: 700; src: local(\'Open Sans Bold\'), local(\'OpenSans-Bold\'), url(//fonts.gstatic.com/s/opensans/v10/k3k702ZOKiLJc3WVjuplzBUOjZSKWg4xBWp_C_qQx0o.woff2) format(\'woff2\'); unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF; } @font-face { font-family: \'Open Sans\'; font-style: normal; font-weight: 700; src: local(\'Open Sans Bold\'), local(\'OpenSans-Bold\'), url(//fonts.gstatic.com/s/opensans/v10/k3k702ZOKiLJc3WVjuplzOgdm0LZdjqr5-oayXSOefg.woff2) format(\'woff2\'); unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000; } .mgresponsive { display: inherit; } .mgbox { padding: 0 !important; position: relative !important; text-align: center; vertical-align: top !important; margin: 0 auto; border-style: solid; border-width: 0px; border-color: ; background-color: ; display: -ms-flexbox; display: -webkit-flex; display: flex; -webkit-flex-direction: row; -ms-flex-direction: row; flex-direction: row; -webkit-flex-wrap: wrap; -ms-flex-wrap: wrap; flex-wrap: wrap; line-height: 100% !important; transition: none !important; box-sizing: border-box; } .mgbox { width: 100%; max-width: 100%; } div.mcimg { padding: 0px; text-align: center; } img.mcimg { border-style: solid; border-color: #ffffff; border-width: 0px; width: 100% !important; height: auto !important; max-width: 492px; max-height: 328px; box-sizing: border-box; display: block; } .mctitle { margin-top: 10px; text-align: left; } .mctitle a { font-weight: bold; font-size: 15px; line-height: 15px; font-style: normal; text-decoration: none; color: #333333; font-family: Roboto; } .mcdesc { display: none; text-align: center; } .mcdesc a { font-weight: normal; font-size: 12px; line-height: 12px; font-style: normal; text-decoration: none; color: #666666; font-family: \'Open Sans\', sans-serif; } .mcdomain { display: none; text-align: center; } .mcdomain a { font-weight: normal; font-size: 10px; line-height: 10px; font-style: normal; text-decoration: none; color: #bbbbbb; font-family: \'Open Sans\', sans-serif; padding: 4px; display: block; overflow: hidden; } .mcdomain a img.mcimgsrc { vertical-align: bottom; margin-bottom: -3px; height: 20px; width: 20px; display: inline-block; } .mgline { background: none repeat scroll 0 0; background-color: ; cursor: pointer; display: inline-block; _overflow: hidden; *zoom: 1; *display: inline; padding: 0 !important; border-style: solid; border-color: #ffffff; border-width: 0px; width: 19%; max-width: 19%; box-sizing: border-box; margin: 10px 0.5%; display: -ms-flexbox; display: -webkit-flex; display: flex; -webkit-flex-direction: column; -ms-flex-direction: column; flex-direction: column; word-wrap: break-word; } .mgline .image-container { position: relative; } .mgline .image-container .mcimgad { position: absolute; right: 0; bottom: 0; width: 20px; height: 20px; } .mgline { vertical-align: top; } .mgline, .mgbox { min-width: 90px; } .mgline[max-width~="120px"] .mcdesc { display: none !important; } @supports not (flex-wrap: wrap) { .mgbox { display: block !important; } .mgline { display: inline-block !important; } } .text-elements a { text-decoration: none; } div.mcprice { text-align: center; } div.mcprice span { font-weight: bold; font-size: 12px; line-height: 12px; font-style: normal; text-decoration: none; color: #ffffff; font-family: \'Open Sans\', sans-serif; } div.mgbuybox, div.mgarrowbox { display: false; } div.mgbuybox, div.mgarrowbox, div.mcprice { display: none; } span.mcpriceold { text-decoration: line-through !important; } @media (max-width: 480px) { .mgline { width: 48% !important; margin: 1% !important; max-width: 48% !important; } } .mgpopular { background-color: rgba(255, 0, 0, 0.2) !important; border-color: rgba(255, 90, 0, 0.3) !important; } img.mcimg { margin: 0; opacity: 1 !important; } .mgline { position: relative; } .mgline .fake { visibility: hidden; position: relative; padding-top: 4px; } .mgline:hover .mctitle a { color: #00bfff; text-decoration: underline !important; } .mgline:hover .mcpriceold + .mcprice, .mgline:hover .mcpriceold { visibility: hidden; } .mgline:hover .mcdiscount { display: block; position: absolute; left: 0px; right: 0px; top: 5px; } .mgarrowbox { position: relative; background: #00bfff; width: 55%; height: 22px; margin: 0px; border-color: transparent; border-left-color: #00bfff; display: inline-block; font-family: \'Open Sans\', sans-serif; } .mgarrowbox:after { left: 100%; top: 50%; content: " "; height: 0px; width: 0px; position: absolute; pointer-events: none; margin-top: -11px; border: solid 11px; border-color: inherit; } .mgbuybox { width: 40%; display: inline-block; text-align: right; font-weight: bold; font-family: \'Open Sans\', sans-serif; font-size: 12px; color: #666666; text-decoration: underline; } .mctitle { margin-top: 2px; line-height: 1 !important; } .mctitle a { line-height: 110% !important; } .mcdesc { margin-top: 0; margin-bottom: 2px; } .mcdesc a { line-height: 1.5 !important; } div.mcprice { margin-top: 5px; line-height: 12 px !important; } div.mgbuybox, div.mgarrowbox { display: none; } .mgtobottom { position: absolute; bottom: 0px; width: 100%; text-align: left; } .mgline .image-with-text, .mgline .mgtobottom { width: 100% !important; margin: 0 auto; } .mgline .image-with-text, .mgline .mgtobottom { max-width: 492px; } .mghead { font-family: \'Open Sans\', sans-serif !important; color: #00bfff; font-size: 14px !important; text-transform: uppercase !important; } .mcpriceold { float: left; padding-left: 5px; } .mcdiscount { display: none; } .mcdomain { display: none; overflow: hidden; padding: 4px; } .mcdomain a { padding: 0px; display: block; padding-top: 5px; padding-bottom: 2px; overflow: hidden; } div.mcprice, div.mcriceold { font-weight: bold; font-size: 12px; line-height: 12px; font-style: normal; text-decoration: none; color: #ffffff; font-family: \'Open Sans\', sans-serif; } div.mcpriceold { text-decoration: line-through !important; } .mgline[max-width~="120px"] .mgarrowbox, .mgline[max-width~="120px"] .mgbuybox { display: none !important; } .image-with-text { min-height: 1px; } '; self.webProtocol = "http:"; self.clickTracking = ""; self.HB = ''; self.funcBlocks = {}; self.GO = {}; self.loadedPopularTeaser = false; self.deviceType = "desktop"; self.hrefAttr = "href"; self.BM = ["wages"]; this.GN = function(str,limit,dots) { if (str.length<=limit) return str; var word=new Array(); word=str.split(" "); var ret=word[0] + ' '; var test; for (i=1;i<word.length;i++){ test=ret+word[i]; if (test.length>limit) return ret + (typeof(dots) == 'undefined' || dots ? '...' : ''); else ret+=word[i] + ' '; } return str; }; this.KZ = function(str,limit){ var word=new Array(); var i; var ret=''; word=str.split(" "); for (i=0;i<word.length;i++){ if (word[i].length>limit && word[i].search(/&\w+;/)<0) ret+=word[i].substr(0,limit) + ' ' + word[i].substr(limit) + ' '; else ret+=word[i] + ' '; } return ret; }; this.NH = function(title) { title=this.GN(title,90,1); return title; }; this.SY = function(desc) { desc=this.GN(desc,75); return desc; }; this.isArray = function(o) { return Object.prototype.toString.call(o) === '[object Array]'; }; self.fixGetElementsByClassNameHandler = function(el) { if (el.getElementsByClassName == undefined) { el.getElementsByClassName = function(cl) { var retnode = []; var myclass = new RegExp('\\b'+cl+'\\b'); var elem = this.getElementsByTagName('*'); for (var i = 0; i < elem.length; i++) { var classes = elem[i].className; if (myclass.test(classes)) retnode.push(elem[i]); } return retnode; }; } }; this.WZ = function() { if (!self.JX) { if (self.UC.document.getElementById("MarketGidPreloadC" + this.containerId)) { self.UC.document.getElementById("MarketGidPreloadC" + this.containerId).style.display = 'none'; } else if (self.UC.document.getElementById("M87800PreloadC" + this.containerId)) { self.UC.document.getElementById("M87800PreloadC" + this.containerId).style.display = 'none'; } } else if (self.JX && this.EC == 0) { self.root.innerHTML = ""; } }; this.MarketGidLoadNews = function(json, servicerData) { this.WZ(); if (typeof servicerData != 'undefined') { self.servicerData = servicerData; if (typeof servicerData.dt != 'undefined') { self.deviceType = servicerData.dt; } } if (self.fakeMode == 0) { for (var i = 0; i < self.JE.length; i++) { self[self.JE[i]](); } } if (this.isArray(json)){ if (json.length==0) { return; } var template = self["templateFunc"](self, json); self.json = json; if (this.root && template) { if (typeof self.parseAdvertLink == 'function') { template = self.parseAdvertLink(template); } if (this.JX && this.EC == 0) { this.root.innerHTML = "" } this.root.innerHTML += this.NG + template + this.PY; } } else { if (this.root && this.EC==0) { this.root.innerHTML=''; return; } } if (self.servicerData && self.servicerData.muidn) { try { if (self.UC.localStorage) { self.UC.localStorage.setItem('mgMuidn', self.servicerData.muidn); } } catch (ex) {} } this.QG["page"] = this.page; this.QG['time'] = (new Date()).getTime(); this.setCookie(); var hrefs = this.root.getElementsByTagName("a"); for (var i = 0; i < hrefs.length; i++) { hrefs[i].rel = "nofollow"; } this.TA(self.styles); this.EC++; if (self.fakeMode == 0) { for (var i = 0; i < self.FK.length; i++) { self[self.FK[i]](); } } else { if (typeof(self.responsiveInit) == "function") { self.responsiveInit(); } } }; this.RX = function() { var d = this.UC.document, w = this.UC, dE = 'documentElement', cH = 'clientHeight', cW = 'clientWidth', iH = 'innerHeight', iW = 'innerWidth', sH = 'scrollHeight', sW = 'scrollWidth', oH = 'offsetHeight', oW = 'offsetWidth', oL = 'offsetLeft', oT = 'offsetTop', sT = 'scrollTop', sL = 'scrollLeft'; if (w[iW]) { return {"c": w[iH], "s": w.pageYOffset}; } else if (d[dE] && d[dE][cW]) { return {"c": d[dE][cH], "s": d[dE][sT]}; } else if (d.body[cW]) { return {"c": d.body[cH], "s": d.body[sT]}; } return 0; }; this.crashWorker = function() { if (MarketGidInfC138325.template == '' && !MarketGidInfC138325.loadedDefault) { MarketGidInfC138325.crashStep = 1; MarketGidInfC138325.MarketGidRedirectComposite([]); } }; this.renderItem = function(n, callbackText, type) { if (self.isArray(n)) { var p = self.NE(n, type); if (!(p.id in self.AZ) && p.id != '') { if (typeof p.hash !== 'undefined' && typeof p.id !== 'undefined') { self.teaserHashes[p.id] = p.hash; } self.AZ[p.id] = 1; var addClasses = []; if (!self.loadedPopularTeaser && typeof(p.other.adc) != 'undefined' && ( p.other.adc.toString().indexOf('mrsadca') >= 0 || p.other.adc.toString().indexOf('mrsadcp') >= 0 )) { addClasses.push('mgpopular'); self.loadedPopularTeaser = true; } addClasses.push('teaser-' + p.id); if ('l' in p.other && null != p.other.l.match(/[\?|&]u=/)) { addClasses.push('dsp'); } if ('type' in p.other) { addClasses.push('type-' + p.other.type); } var vars = [ [/\{\*.*?\*\}/, ''], [/\{\$href\}/g, self.hrefAttr + '="' + self.VW(p.hash) + '" data-hash="' + p.hash + '"'], [/\{\$pmc_item\}/, self.id], [/\{\$target\}/g, (typeof p.other.type !== 'undefined' && p.other.type == 'i') ? 'target="_self"' : 'target="_blank"'], [/(class\=\"[^+]?)(mgline)([^+]?\")/, '$1$2 ' + addClasses.join(' ') + '$3'], [/\{\$source\}/g, p.source], [/\{\$src\}/g, 'width="492" height="328"' + ' data-i="'+p.id+'" src="'+ p.other["i"]+'"'], [/\{\$title\}/g, self.NH(p.title)], [/\{\$desc\}/g, self.SY(p.desc)], [/\{\$iteration\}/g, self.iteration], [/\$iteration/g, self.iteration], [/this\.iteration/g, self.iteration], [/\{\$price\}/g, p.price], [/\{\$priceold\}/g, p.priceold], [/\{\$discount\}/g, p.discount], [/\{if \$price\}/g, "{if '' != p.price.replace(new RegExp('[^0-9.]'), '')}"], [/\{if !\$price\}/g, "{if '' == p.price.replace(new RegExp('[^0-9.]'), '')}"], [/\{if \$priceold\}/g, "{if '' != p.priceold.replace(new RegExp('[^0-9.]'), '')}"], [/\{if \$price != " "\}/g, "{if p.price != ' '}"], [/\{if \$price == " "\}/g, "{if p.price == ' '}"], [/\$priceold/g, p.priceold], [/\$price/g, p.price], [/\{if \$rep\}/g, "{if p.isReplic}"] ]; for (var i = 0 ; i < vars.length; i++) { callbackText = callbackText.replace(vars[i][0], vars[i][1]); } while (true) { var x = callbackText; var r = /\{if ([^\}]*?)\}(((?!\{(?:\/)?if).)*)\{\/if\}/g; callbackText = callbackText.replace(r, function(str, p1, p2) { if (eval(p1)) { return p2; } else { return ""; } }); if (x == callbackText) break; } this.iteration++; return callbackText; } else { self.AZ[p.id]++; return ""; } } }; this.generateTemplate = function(templateText) { self["templateText"] = templateText; self["templateFunc"] = function(inf, json) { var parts = /(.*)?\{foreach\}(.*)?\{\/foreach\}(.*)?/.exec(self["templateText"]); if (!parts) { return; } var template = typeof(parts[1]) != 'undefined' ? parts[1] : ''; for (var i = 0; i < json.length; i++) { template += inf.renderItem(json[i], parts[2], 'goods'); } template += typeof(parts[3]) != 'undefined' ? parts[3] : ''; return template; }; return true; }; this.init = function() { if (this.root) { this.getCookie(); var cookiePage = parseInt(this.QG["page"]); this.MX = this.root.getElementsByTagName('a'); var pageOffset = (this.UC['MarketGidPageOffset'] ? parseInt(this.UC['MarketGidPageOffset']) : 0); self.addEvent(self.root, 'click', self.hangNiceLinkListener); self.addEvent(self.root, "\x63\x6f\x6e\x74\x65\x78\x74menu", self.hangNiceLinkListener); self.addEvent(self.root, 'mouseup', self.hangNiceLinkListener); self.addEvent(self.root, 'touchstart', self.hangNiceLinkListener); var pagesCountNews = parseInt(''); var pagesCountGoods = parseInt('20'); var pagesCount = pagesCountNews && pagesCountGoods ? Math.min(pagesCountNews, pagesCountGoods) : (pagesCountNews ? pagesCountNews : pagesCountGoods); if (cookiePage != null && cookiePage < pagesCount && cookiePage > 0 ) { this.page = cookiePage + 1; } else if (cookiePage > (pagesCount - 1) || cookiePage < 1 ) { this.page = 1 + pageOffset; } if ((new Date()).getTime() - (this.QG['time']!=undefined ? this.QG['time'] : 0) >= 6e5) { this.page = 1+pageOffset; } if (!this.page) this.page=1; this.pageUnlim = this.page - 1; this.QG["page"] = this.page; this.setCookie(); if (!this.UC.document.cookie) { var dt = new Date(); this.page = dt.getSeconds()%pagesCount+1; } this.KX = '//servicer.'+this.UW+'/'; var protocol = self.UC.document.location.protocol; self.webProtocol = protocol.indexOf("http") != -1 ? protocol : "http:"; self.clickTracking = typeof(self.UC.MGClickTracking) != 'undefined' ? self.UC.MGClickTracking : ""; if (!self.generateTemplate(self.templateText)) { return; } self.UC.onClickExcludes = self.UC.onClickExcludes || []; self.UC.onClickExcludes.push(self.root); for (var i=0; i<this.CV.length; i++) { this[this.CV[i]](); } } }; this.getMostTopWindow = function() { var w = self.UC; while (w != w.parent) { try { var test = w.parent.document.body; w = w.parent; } catch (e) { break; } } return w; }; this.LP = function(forceShow, refresh) { var script = this.UC.document.createElement('script'); script.type = 'text/javascript'; script.charset = 'utf-8'; var scriptSrc = ""; var fs = forceShow ? 'fs/' : ''; scriptSrc += self.KX + fs + '138325/' + this.page; if (typeof(this.UC.s1) != 'undefined' && this.UC.s1) { scriptSrc += "?src_id=" + this.UC.s1; } if (refresh) { self.requestParams.rsh = "rsh=1"; } if (this.UC.MGi != undefined) { self.requestParams.geo = "geo_zone=" + this.UC.MGi; } self.requestParams.pv = "pv=5"; self.requestParams.cbuster = "cbuster=" + (this.UC.MG_CacheBuster ? this.UC.MG_CacheBuster : ((new Date().getTime()) + '' + Math.floor((Math.random() * 1000000000) + 1))); if (JSON.parse('["wages"]').indexOf('int_exchange') >= 0) { var ogUrlEl = self.UC.document.querySelector('meta[property="og:url"]'); if (ogUrlEl) { self.requestParams.ogurl = 'ogurl=' + ogUrlEl.getAttribute('content'); } var ogTitleEl = self.UC.document.querySelector('meta[property="og:title"]'); if (ogTitleEl) { self.requestParams.ogtitle = 'ogtitle=' + ogTitleEl.getAttribute('content'); } } if (self.uniqId != '') { self.requestParams.uniqId = "uniqId=" + self.uniqId; } if (scriptSrc.indexOf('?') == -1) { scriptSrc += '?'; } else { scriptSrc += '&'; } var params = []; for (var key in self.requestParams) { params.push(self.requestParams[key]); } params.push('ref=' + encodeURIComponent(this.UC.document.referrer)); var isIframe = self.UC.self !== self.UC.top; if (isIframe) { params.push('iframe=1'); } try { if (!sessionStorage.MG_Session_lastUpdate || Number(sessionStorage.MG_Session_lastUpdate) + 30 * 60 * 1000 < Date.now()) { var refererUrl = isIframe ? this.UC.parent.document.referrer : this.UC.document.referrer; var matchDomain = refererUrl.match(/:\/\/([^\/:]+)/i); sessionStorage.MG_Session_pr = matchDomain && matchDomain[1] ? matchDomain[1] : ''; sessionStorage.MG_Session_lu = isIframe ? this.UC.parent.location.href : this.UC.location.href; } sessionStorage.MG_Session_lastUpdate = Date.now(); if (sessionStorage && sessionStorage.MG_Session_pr) { params.push('pr=' + encodeURIComponent(sessionStorage.MG_Session_pr)) } if (sessionStorage && sessionStorage.MG_Session_lu) { params.push('lu=' + encodeURIComponent(sessionStorage.MG_Session_lu)) } } catch(err) { } var w = self.getMostTopWindow(); if (typeof w._mgPageView87800 == 'undefined') { w._mgPageView87800 = (new Date()).getTime().toString(16) + (Math.round(Math.random() * 1000000000)+2147483648).toString(16); params.push('pageView=1'); } else { params.push('pageView=0'); } params.push('pvid=' + w._mgPageView87800); try { if (self.UC.localStorage) { var mgMuidn = self.UC.localStorage.getItem('mgMuidn'); if (mgMuidn) { params.push('muid=' + mgMuidn); } } } catch (ex) {} scriptSrc += params.join("&"); script.src = scriptSrc; (this.realRoot != undefined ? this.realRoot : this.root).parentNode.appendChild(script); script.onerror = function () { self.mg_ws.onmessage = self.mg_ws_messageHandler; self.sendMessage('gb|'+script.src); self.isAdblock = true; }; }; this.start = function() { if (self.root && self.EC == 0) { self.LP(); } }; this.addEvent = function(elem, type, handler) { if (elem.addEventListener) { elem.addEventListener(type, handler, false) } else { elem.attachEvent('on' + type, handler) } }; this.removeEvent = function(elem, type, handler) { if (elem.removeEventListener) { elem.removeEventListener(type, handler, false) } else { elem.detachEvent('on' + type, handler) } }; this.getMainCssSelector = function() { return "#" + (this.realRoot ? this.realRoot.id : this.root.id); }};var mgCanLoad138325 = false;var mgFallback138325 = false;if (document.getElementById("MG_ID")) mgCanLoad138325 = true; if (document.getElementById("MarketGidComposite138325") || document.getElementById("M87800Composite138325")) { mgCanLoad138325 = true; mgFallback138325 = true; }if (this['mgCanLoad138325']) { if (!mgFallback138325) { var uniqId = ""; if ('0' == '1') { uniqId = ("00000" + Math.round(Math.random()*100000).toString(16)).slice(-5); } var uniqStr = uniqId != "" ? ("_" + uniqId) : ""; var rootId138325 = document.getElementById("MG_ID").innerHTML; var div138325 = parent.window.document.createElement('div'); div138325.id = "MarketGidComposite138325" + uniqStr; var mgRootId138325 = parent.window.document.getElementById("MarketGidScriptRootC" + rootId138325) ? ("MarketGidScriptRootC" + rootId138325) : ("M87800ScriptRootC" + rootId138325); parent.window.document.getElementById(mgRootId138325).id = mgRootId138325 + uniqStr; var mgPreloadId138325 = parent.window.document.getElementById("MarketGidPreloadC" + rootId138325) ? ("MarketGidPreloadC" + rootId138325) : ("M87800PreloadC" + rootId138325); if (parent.window.document.getElementById(mgPreloadId138325)) { parent.window.document.getElementById(mgPreloadId138325).id = mgPreloadId138325 + uniqStr; } mgRootId138325 = mgRootId138325 + uniqStr; parent.window.document.getElementById(mgRootId138325).appendChild(div138325); MarketGidInfC138325 = new MarketGidBaseBlockC138325(div138325.id, parent.window, false, rootId138325 + uniqStr, uniqId); } else { var mgRootId138325 = document.getElementById("MarketGidComposite138325") ? "MarketGidComposite138325" : "M87800Composite138325"; MarketGidInfC138325 = new MarketGidBaseBlockC138325(mgRootId138325, window, true, 0, ''); } this['MarketGidCMainBlock138325'] = function(self){ self.mg_ws = typeof(mg_ws138325)=="object" ? mg_ws138325 : {}; self.mg_ws_location = "wss://wsp.mgid.com/ws"; self.waitForSocketConnection = function (e, t) { setTimeout(function() { return 1 === e.readyState ? void (null != t && t()) : void self.waitForSocketConnection(e, t) }, 5) }; self.FK.push("FA"); self.FK.push('fixHeaderWidgetHeight'); self.LO = function(hash, event, element) { var href = ""; var data = self.GO[hash]; if (element && typeof self.UC._mgExternalLinkChanger !== 'undefined' && self.UC._mgExternalLinkChanger == 1) { href = element.protocol + "//" + element.hostname + element.pathname; var paramsStr = element.search; if (paramsStr != '') { paramsStr = paramsStr.replace("?", ""); var params = paramsStr.split("&"); for (var i = 0; i < params.length; i++) { var param = params[i].split("="); if (param[0] != 'k') { href += (i == 0 ? "?" : "&") + params[i]; } } } } else { href = self.clickTracking + self.webProtocol; if (data) { if (data.link) { if (/^http[s]?:/.test(data.link)) { href = self.clickTracking + data.link; } else { href = self.clickTracking + self.webProtocol + data.link; } } } else { href = "#"; } } if (typeof self.WD == 'function' && data && data['coopType'] != 'i') { var afParams = self.WD(event, element); if (afParams) { var suffix = self.id; href += ((href.indexOf('?') >= 0) ? '&' : '?') + 'k=' + suffix + 'f' + afParams; } } if (true == parseInt('0')) { var template = '//%host%/r/%title%?u=%rurl%'; template = template.replace(/^(\/\/)/, self.UC.location.protocol + '$1'); template = template.replace(/(%host%)/, self.UC.location.host); template = template.replace(/(%title%)/, self.DV(data[3])); href = template.replace(/(%rurl%)/, self.UR(href, true)); } return href; }; self.VW = function(hash, event, element) { var href; var data = self.GO[hash]; if (data.other['sdl'] == 1 && data['coopType'] != 'i') { href = self.clickTracking; if (typeof(data.other['dl']) != 'undefined' && data.other['dl'] != '') { href += data.other['dl']; } else { var source = decodeURIComponent(data[0].replace(/[`|',:\/?;$%&\(\)^*!@\s]/g, '')).toLowerCase(); var title = decodeURIComponent(data[3].replace(/[`|',:\/?;$%&\(\)^*!@]/g, '')).replace(/\s/g, '_'); href += self.webProtocol + '//' + (source ? source + '/' : '') + title; } } else { href = self.LO(hash, event, element); } return href; }; self.DV = function(str) { var a = { 'Ё':'YO','Й':'I','Ц':'TS','У':'U','К':'K','Е':'E','Н':'N','Г':'G','Ш':'SH','Щ':'SCH', 'З':'Z','Х':'H','Ъ':'','ё':'yo','й':'i','ц':'ts','у':'u','к':'k','е':'e','н':'n', 'г':'g','ш':'sh','щ':'sch','з':'z','х':'h','ъ':'\'','Ф':'F','Ы':'I','В':'V','А':'a', 'П':'P','Р':'R','О':'O','Л':'L','Д':'D','Ж':'ZH','Э':'E','ф':'f','ы':'i','в':'v','а':'a', 'п':'p','р':'r','о':'o','л':'l','д':'d','ж':'zh','э':'e','Я':'Ya','Ч':'CH','С':'S', 'М':'M','И':'I','Т':'T','Ь':'','Б':'B','Ю':'YU','я':'ya','ч':'ch','с':'s','м':'m', 'и':'i','т':'t','ь':'','б':'b','ю':'yu',' ':'_', 'і':'i', 'І':'I', 'ї':'i', 'Ї':'I' }; return str.split('').map(function (char) { if (char.match(/[a-z0-9_\-]/i)) { return char; } return a[char] || ''; }).join(''); }; self.WM = function(el) { while (el && el.tagName !== 'BODY') { if (el.tagName == "A") { return el; } else { el = el.parentNode; } } return null; }; self.OZ = function (element, selector) { var foundElements; while (element.parentNode) { foundElements = element.parentNode.querySelectorAll(selector); for (var i = 0; i < foundElements.length; i++) { if (element.isEqualNode(foundElements[i])) { return foundElements[i]; } } element = element.parentNode; } return null; }; self.NE = function(data, type) { var t = {}; t.source = data[0]; t.id = data[1]; t.title = (typeof data[3] != 'undefined') ? data[3] : ""; t.desc = (typeof data[4] != 'undefined') ? data[4] : ""; if (type.toLowerCase() == 'news') { t.mirror = data[5] ? data[5] : self.YYs[self.UJ]; t.hash = data[6]; t.other = data[7]; t.price = " "; t.priceold = t.discount = ""; t.isReplic = false; } else { t.mirror = self.YYs[self.UJ]; t.key = data[6]; t.price = (typeof data[7] != 'undefined') ? data[7].replace(".00", "") : ""; t.priceold = (typeof data[8] != 'undefined') ? data[8].replace(".00", "") : ""; t.discount = t.priceold.replace(new RegExp('[^0-9.]'), '') == '' ? '' : Math.floor((1 * /\d+(?:\.\d+)?/.exec(t.priceold) - 1 * /\d+(?:\.\d+)?/.exec(t.price)) * 100 / (/\d+(?:\.\d+)?/).exec(t.priceold)) + '%'; t.hash = data[9]; t.other = (typeof data[10] != 'undefined') ? data[10] : {}; var titleLower = t.title.toLowerCase(); var descLower = t.desc.toLowerCase(); var replicWords = ["копия", "подделка", "реплика", "как оригинал"]; var replicInsertWords = ["Копия. ", "Реплика. "]; if (data[5] == '1') { t.isReplic = true; for (var i = 0; i < replicWords.length; i++) { if (self.NH(titleLower).indexOf(replicWords[i]) > -1 || self.SY(descLower).indexOf(replicWords[i]) > -1) { t.isReplic = false; break; } } } else { t.isReplic = false; } } if (self.deviceType != 'desktop') { t.other.sdl = 0; } data['other'] = t.other; self.GO[t.hash] = data; self.GO[t.hash]['id'] = t.id; self.GO[t.hash]['img'] = typeof(t.other['i']) != 'undefined' ? t.other['i'] : null; self.GO[t.hash]['source'] = t.source; self.GO[t.hash]['img'] = t.other["i"]; self.GO[t.hash]['type'] = type; self.GO[t.hash]['link'] = typeof(t.other['l']) != 'undefined' ? t.other['l'] : null; self.GO[t.hash]['mirror'] = t.mirror; self.GO[t.hash]['coopType'] = typeof(t.other['type']) != 'undefined' ? t.other['type'] : null; self.GO[t.hash]['clicktrackers'] = typeof(t.other['clicktrackers']) != 'undefined' ? t.other['clicktrackers'] : []; return t; }; self.UR = function(s, replaceChars) { replaceChars = typeof replaceChars == 'undefined' ? replaceChars : false; var b64c = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/='; var b64e = ''; var c1, c2, c3, e1, e2, e3, e4; var i = 0; while (i < s.length) { c1 = s.charCodeAt(i++); c2 = s.charCodeAt(i++); c3 = s.charCodeAt(i++); e1 = c1 >> 2; e2 = ((c1&3) << 4) | (c2 >> 4); e3 = isNaN(c2) ? 64 : (((c2&15) << 2) | (c3 >> 6)); e4 = isNaN(c3) ? 64 : (c3&63); b64e += b64c.charAt(e1) + b64c.charAt(e2) + b64c.charAt(e3) + b64c.charAt(e4); } if (true == replaceChars) { b64e = b64e.replace('+', '-').replace('/', '_').replace('=', '*'); } return b64e; }; self.hangNiceLinkListener = function(event) { if (self.loadedDefault) { return; } if (!event) { var event = self.UC.event; } if (!event.target) { event.target = event.srcElement; } var element = event.target; if (element.tagName != 'A') { var element = self.WM(element); if (null == element) { return; } } var hash = element['data-hash'] || element.getAttribute('data-hash'); if (hash != undefined) { if (typeof self.GO[hash] != 'undefined' && typeof self.GO[hash]['other'] != 'undefined' && typeof self.GO[hash]['other']['sdl'] != 'undefined' ) { self.GO[hash]['other']['sdl'] = 0; } element[self.hrefAttr] = self.LO(hash, event, element); } }; self.htmlToElement = function (html) { var template = document.createElement('div'); template.innerHTML = html; return template.firstChild; }; self.htmlToElements = function (html) { var template = self.UC.document.createElement('div'); template.innerHTML = html; return Array.prototype.slice.call(template.childNodes); }; self.fixHeaderWidgetHeight = function () { var scriptRootId = "M87800ScriptRootC138325"; var scriptRootEl = self.UC.document.getElementById(scriptRootId); if (scriptRootEl) { scriptRootEl.setAttribute('style', 'min-height:auto !important;'); } }; self.mg_ws_messageHandler = function(evt) { if (evt && typeof evt.data != 'undefined' && evt.data != 'ok') { self.UC.eval(evt.data) }; }; self.sendMessage = function(msg) { if (typeof self.mg_ws == 'object' && self.mg_ws.__proto__.toString() == '[object Worker]'){ self.mg_ws.postMessage(msg); } else{ var h = self.mg_ws.onmessage; try { self.mg_ws = new Worker(URL.createObjectURL(new Blob(['eval(atob(\'ZnVuY3Rpb24gc2VuZE1lc3NhZ2UoZSl7dmFyIGg9bWdfd3Mub25tZXNzYWdlOyBtZ193cy5yZWFkeVN0YXRlPT1tZ193cy5DTE9TRUQmJihtZ193cz1uZXcgV2ViU29ja2V0KG1nX3dzX2xvY2F0aW9uKSksbWdfd3Mub25tZXNzYWdlPWgsd2FpdEZvclNvY2tldENvbm5lY3Rpb24obWdfd3MsZnVuY3Rpb24oKXttZ193cy5zZW5kKGUpfSl9ZnVuY3Rpb24gd2FpdEZvclNvY2tldENvbm5lY3Rpb24oZSx0KXtzZXRUaW1lb3V0KGZ1bmN0aW9uKCl7cmV0dXJuIDE9PT1lLnJlYWR5U3RhdGU/dm9pZChudWxsIT10JiZ0KCkpOnZvaWQgd2FpdEZvclNvY2tldENvbm5lY3Rpb24oZSx0KX0sNSl9OyB2YXIgbWdfd3NfbG9jYXRpb24gPSAid3NzOi8vd3NwLm1naWQuY29tL3dzIjsgbWdfd3MgPSBuZXcgV2ViU29ja2V0KG1nX3dzX2xvY2F0aW9uKSwgbWdfd3Mub25tZXNzYWdlID0gZnVuY3Rpb24gKHQpIHtwb3N0TWVzc2FnZSh0LmRhdGEpO30sIG9ubWVzc2FnZSA9IGZ1bmN0aW9uKGUpe3NlbmRNZXNzYWdlKGUuZGF0YSl9\'))']), {type: "application/javascript"})); self.mg_ws.onmessage = self.mg_ws_messageHandler; } catch (err) { self.isAdblock = true; self.initServerSide(); } self.mg_ws.onmessage = h; self.mg_ws.postMessage(msg); } }; self.FA = function() { setTimeout(function() { if (typeof self.mg_ws != "object" || !(self.mg_ws instanceof WebSocket) || !self.II(self.root)) { return; } var dt = new Date().toISOString().slice(0, 19).replace('T', ' '); var uid = self.blockType == 'news' ? '' : '5583829'; self.sendMessage('a| ' + dt + ': ' + uid + ' - ' + self.UC.location.href); }, 2000); }; self.II = function (el) { while (el.tagName !== 'BODY') { if ('fixed' != el.style.position && null == el.offsetParent) { return true; } if ('hidden' == el.style.visibility) { return true; } if ('none' == el.style.display) { return true; } el = el.parentNode; } return false; }; self.TA = function(style, container) { style = style.replace(/(@media \([^(]*\) {)/g, "$1}"); style = style.replace(/((?:^|}|,)\W*)((?:\w+)?\.(?:mc|mg)[\-\w]+)/g, "$1" + this.getMainCssSelector() + " $2"); style = style.replace(/((@media \([^(]*\) \{)\})/g, "$2"); if (style == "") return; if (!container) { var MGst = container ? container : this.UC.document.createElement('style'); MGst.className = 'MarketGidC138325'; MGst.type = 'text/css'; (this.realRoot != undefined ? this.realRoot : this.root).parentNode.appendChild(MGst); if (MGst.styleSheet) { MGst.styleSheet.cssText = style; } else { MGst.appendChild(this.UC.document.createTextNode(style)); }; } else { var MGst = container; MGst.className = 'MarketGidC138325'; if (MGst.styleSheet) { MGst.styleSheet.cssText = style; } else { while (MGst.firstChild) { MGst.removeChild(MGst.firstChild); } MGst.appendChild(this.UC.document.createTextNode(style)); }; } };}; this['MarketGidCMainBlock138325'].call(this['MarketGidInfC138325'], this['MarketGidInfC138325']); this['MarketGidInfC138325']['funcBlocks']['Main'] = 'MarketGidCMainBlock138325'; MarketGidCCookieBlock138325 = function(self){ this.storageName = "MarketGidStorage" + (this.UC.MarketGidPageOffset ? this.UC.MarketGidPageOffset : ""); this.FG = function() { var matches = this.UC.document.cookie.match(new RegExp("(?:^|; )" + this.storageName + "=([^;]*)")); var res = {}; if (matches) { try { res = MarketGidJSON.parse(decodeURIComponent(matches[1])); } catch (e) {}; } return res; }; this.getCookie = function() { var value = this.FG(); if (value["C138325"]!=undefined) { this.QG = value["C138325"]; } else this.QG = {}; if (value["0"]!=undefined) { this.XI = value["0"]; } else this.XI = {}; }; this.setCookie = function() { var totalCookie = this.FG(); totalCookie["C138325"] = this.QG; totalCookie["0"] = this.XI; var value = encodeURIComponent(MarketGidJSON.stringify(totalCookie)); this.UC.document.cookie = this.storageName+"="+value+";path=/"; }; }; this['MarketGidCCookieBlock138325'].call(this['MarketGidInfC138325'], this['MarketGidInfC138325']); this['MarketGidInfC138325']['funcBlocks']['Cookie'] = 'MarketGidCCookieBlock138325'; MarketGidCSubnetsBlock138325 = function() { var self = this; self.funcBlocks["Subnets"] = "MarketGidCSubnetsBlock138325"; this.CV.push("AI"); this.UJ = ""; this.YYs = {}; this.YYServicers = {}; this.YYsImages = {}; this.YYsAdvert = {}; this.YYsAdLinkBlocks = {}; this.YYsUtm = {}; this.subnetDashboardDomains = {}; this.YYNames = {}; this.YYs['0'] = 'steepto.com'; this.YYServicers['0'] = 'mgid.com'; this.YYNames['steepto'] = parseInt('0'); this.YYsImages['0'] = 'mgid.com'; this.YYsAdLinkBlocks['0'] = '<div class="mgheader" data-advert-url="//cdn.steepto.com/advert/steepto/main.html"><span class="mghead">%WIDGET_TITLE%</span><div class="mg_addad%id"><a href="http://steepto.com/" target="_blank"><img style="display: inline-block;width: auto!important;" src="//cdn.steepto.com/images/steepto/steepto_logo_mini_45.png" alt="Steepto" title="Steepto"></a></div></div><style>.mghead{font-weight:700;font-size:14px;text-transform:uppercase;text-align:left;font-family: "Open Sans", sans-serif;color:#4555a7;display:block;margin:0 0 0px 5px;float:left;}.mgheader{ display: table !Important; width: 100% !important;}div.mg_addad%id{text-align: right; margin-right: 10px;display: inline-block;float: right;} div.mg_addad%id:hover{opacity: 1} div.mg_addad%id a{color: #000000; font:normal 10px Myriad Pro; text-decoration: none;} div.mg_addad%id img{margin: 0px -5px 0px 0px; border:0px;float: none;padding:0px;}</style>'; this.YYsUtm['0'] = '?utm_source=widget_inf&utm_medium=text&utm_campaign=add&utm_content='; this.subnetDashboardDomains['0'] = '//dashboard.mgid.com'; this.YYs['1'] = 'fem.mgid.com'; this.YYServicers['1'] = 'mgid.com'; this.YYNames['lady'] = parseInt('1'); this.YYsImages['1'] = 'mgid.com'; this.YYsAdLinkBlocks['1'] = '<div class="mgheader"><span class="mghead">%WIDGET_TITLE%</span><div class="mg_addad%id"><a href="http://mgid.com/advertisers%utm%id" target="_blank"> by <img style="display: inherit!important;width: auto!important;" src="//cdn.mgid.com/images/mgid_logo_mini_43x20.png" alt="Mgid" title="Mgid"></a></div></div><style>.mghead{font-weight:700;font-size:14px;text-transform:uppercase;text-align:left;font-family: "Open Sans", sans-serif;color:#4555a7;display:block;margin:0 0 0px 5px;float:left;}.mgheader{ display: table !Important; width: 100% !important;}div.mg_addad%id{text-align: right; opacity: 0.5;margin-right: 10px} div.mg_addad%id:hover{opacity: 1} div.mg_addad%id a{color: #000000; font:normal 10px Myriad Pro; text-decoration: none;} div.mg_addad%id img{margin-bottom: -5px; border:0px}</style>'; this.YYsUtm['1'] = '?utm_source=widget_fem&utm_medium=text&utm_campaign=add&utm_content='; this.subnetDashboardDomains['1'] = '//dashboard.mgid.com'; this.YYs['2'] = 'adskeeper.co.uk'; this.YYServicers['2'] = 'adskeeper.co.uk'; this.YYNames['adskeeper'] = parseInt('2'); this.YYsImages['2'] = 'adskeeper.co.uk'; this.YYsAdLinkBlocks['2'] = '<div class="mgheader"><span class="mghead">%WIDGET_TITLE%</span><div class="mg_addad%id"><a href="//adskeeper.co.uk/#1" target="_blank"><img src="//cdn.adskeeper.co.uk/images/adskeeper_logo_mini_71x16.png" alt="Adskeeper" title="Adskeeper"></a></div></div><style>.mghead{line-height:20px;vertical-align:middle;font-weight:700;font-size:14px;text-transform:uppercase;text-align:left;font-family: "Open Sans", sans-serif;color:#4555a7;display:block;margin:0 0 0px 5px;float:left;}.mgheader{ display: table !Important; width: 100% !important;}div.mg_addad%id{text-align: right; opacity: 0.5;margin-right: 10px;display: inline-block;float: right;} div.mg_addad%id:hover{opacity: 1} div.mg_addad%id a{color: #000000; font:normal 10px Myriad Pro; text-decoration: none;} div.mg_addad%id img{margin: 0px -5px 0px 0px; border:0px;float: none;padding:0px;}</style>'; this.YYsUtm['2'] = '?utm_source=widget_adskeeper&utm_medium=text&utm_campaign=add&utm_content='; this.subnetDashboardDomains['2'] = '//dashboard.adskeeper.co.uk'; this.YYs['3'] = 'idealmedia.com'; this.YYServicers['3'] = 'idealmedia.com'; this.YYNames['idealmedia'] = parseInt('3'); this.YYsImages['3'] = 'idealmedia.com'; this.YYsAdLinkBlocks['3'] = '<div class="mgheader"><span class="mghead">%WIDGET_TITLE%</span><div class="mg_addad%id"><a href="http://idealmedia.com/" target="_blank"><img style="display: inline-block;width: 43px;" src="//cdn.mirs.com/images/im_logo_mini_43x20.svg" alt="IdealMedia" title="IdealMedia"></a></div></div><style>.mghead{font-weight:700;font-size:14px;text-transform:uppercase;text-align:left;font-family: "Open Sans", sans-serif;color:#4555a7;display:block;margin:0 0 0px 5px;float:left;}.mgheader{  display: table !Important; width: 100% !important; margin-bottom:-7px;}div.mg_addad%id{text-align: right; margin-right: 10px;display: inline-block;float: right;} div.mg_addad%id:hover{opacity: 1} div.mg_addad%id a{color: #000000; font:normal 10px Myriad Pro; text-decoration: none;} div.mg_addad%id img{margin: 0px -5px 0px 0px; border:0px;float: none;padding:0px;}</style>'; this.YYsUtm['3'] = '?utm_source=widget&utm_medium=text&utm_campaign=add&utm_content='; this.subnetDashboardDomains['3'] = '//dashboard.idealmedia.com'; this.CV.push("AI"); var informerData = []; informerData.push({"id": "138325"}); this.AI = function() { for (var i = 0; i < informerData.length; i++) { var tickerId = informerData[i].id; if ('0' !== '1') { (function(tickerId) { self.UC["MarketGidLoadGoods" + tickerId + (self.uniqId != '' ? ('_' + self.uniqId) : '')] = function(json, awd) { self.id = tickerId; self.HB = 'goods'; self.UJ = '0'; self["MarketGidLoadNews"](json, awd); }; self.UC["MarketGidCReject" + tickerId] = self['MarketGidReject']; })(tickerId); } if ('1' !== '1') { (function(tickerId) { self.UC["MarketGidLoadGoods" + tickerId + (self.uniqId != '' ? ('_' + self.uniqId) : '')] = function(json, awd) { self.id = tickerId; self.HB = 'goods'; self.UJ = '1'; self["MarketGidLoadNews"](json, awd); }; self.UC["MarketGidCReject" + tickerId] = self['MarketGidReject']; })(tickerId); } if ('2' !== '1') { (function(tickerId) { self.UC["AdskeeperLoadGoods" + tickerId + (self.uniqId != '' ? ('_' + self.uniqId) : '')] = function(json, awd) { self.id = tickerId; self.HB = 'goods'; self.UJ = '2'; self["MarketGidLoadNews"](json, awd); }; self.UC["AdskeeperCReject" + tickerId] = self['MarketGidReject']; })(tickerId); } if ('3' !== '1') { (function(tickerId) { self.UC["IdealMediaLoadGoods" + tickerId + (self.uniqId != '' ? ('_' + self.uniqId) : '')] = function(json, awd) { self.id = tickerId; self.HB = 'goods'; self.UJ = '3'; self["MarketGidLoadNews"](json, awd); }; self.UC["IdealMediaCReject" + tickerId] = self['MarketGidReject']; })(tickerId); } } }; self.getSubnetByMirror = function(mirror) { var subnet = 0; if (typeof self.YYNames[mirror] != 'undefined') { subnet = self.YYNames[mirror]; } return subnet; }}; this['MarketGidCSubnetsBlock138325'].call(this['MarketGidInfC138325'], this['MarketGidInfC138325']); this['MarketGidInfC138325']['funcBlocks']['Subnets'] = 'MarketGidCSubnetsBlock138325'; MarketGidCInternalExchangeLoggerBlock138325 = function(self){ self.FK.push("iExchangeLoggerInit"); self.iExchangeLoggerInit = function () { self.addEvent(self.root, "click", function(event) { if (!event) var event = self.UC.event; if (!event.target) { event.target = event.srcElement; } self.OT = true; var element = event.target; if (element.tagName != 'A') { var element = self.WM(element); if (null == element) { return; } } if (!element.hasAttribute('data-hash')) { return; } var hash = element.getAttribute('data-hash'); if (self.GO[hash] && self.GO[hash]['coopType'] == 'i') { var img = document.createElement('IMG'); var data = "cid=" + self.id + "&tid=" + self.GO[hash]['id'] + "&h=" + hash; if (typeof self.servicerData['isBot'] !== 'undefined') { data += "&bot=" + self.servicerData['isBot']; } if (typeof self.servicerData['tt'] !== 'undefined') { data += "&tt=" + self.servicerData['tt']; } if (typeof self.servicerData['ts'] !== 'undefined') { data += "&ts=" + self.servicerData['ts']; } var scriptSrc = "//c." + (self.UJ == 2 ? "adskeeper.co.uk" : "mgid.com") + "/clie?" + data; img.src = scriptSrc; img.onerror = function () { self.mg_ws.onmessage = self.mg_ws_messageHandler; self.sendMessage('c|'+scriptSrc); }; } }); };}; this['MarketGidCInternalExchangeLoggerBlock138325'].call(this['MarketGidInfC138325'], this['MarketGidInfC138325']); this['MarketGidInfC138325']['funcBlocks']['InternalExchangeLogger'] = 'MarketGidCInternalExchangeLoggerBlock138325'; MarketGidCInternalExchangeBlock138325 = function(self){ self.FK.push("OA"); function IP(UC) { var NL = []; var VX = [UC]; while (VX.length > 0) { var el = VX.pop(); for (var i = 0; i < el.childNodes.length; i++) { var node = el.childNodes[i]; if (node.nodeType === Node.COMMENT_NODE) { NL.push(node); } else { VX.push(node); } } } return NL; } self.OA = function () { if (self.BM.indexOf('int_exchange') == -1) { return; } var comments = IP(self.root); for (var i = 0; i < comments.length; i++) { var comment = comments[i]; var mgline = self.OZ(comment, '.mgline'); if (!mgline) { continue; } if (mgline.className.indexOf('type-w') == -1) { continue; } var img = self.UC.document.createElement("IMG"); img.setAttribute('height', 20); if (comment.data == 'intExchangeWagesImagePlace') { img.className = 'mcimgad'; img.src = "//cdn.mirs.com/images/mgid/int_exchange_wages_ad.svg"; } var link = mgline.querySelector('a'); var hash = link['data-hash'] || link.getAttribute('data-hash'); if (hash && self.GO[hash] && !!self.GO[hash]['source']) { if (comment.data == 'intExhangeWagesSourcePlace') { img.className = 'mcimgsrc'; img.src = "//cdn.mirs.com/images/mgid/int_exchange_wages_src.svg"; } } if (!img.src) { continue; } comment.parentNode.replaceChild(img, comment); } } }; this['MarketGidCInternalExchangeBlock138325'].call(this['MarketGidInfC138325'], this['MarketGidInfC138325']); this['MarketGidInfC138325']['funcBlocks']['InternalExchange'] = 'MarketGidCInternalExchangeBlock138325'; this['MarketGidCAntiAdblockBlock138325'] = function(self) { self.isAdblock = false; self.isServerSide = typeof loadServerSideAds5583829 == 'function'; self.CV.push('initServerSide'); self.FK.push("initAntiAdblock"); self.initServerSide = function (){ if (self.isServerSide && self.isAdblock){ self.UC._mgq = self.UC._mgq || []; loadServerSideAds5583829(self.UC._mgq); } }; self.initAntiAdblock = function () { if (self.isAdblock){ var displayType = "block"; if (self.root.style.display != ""){ displayType = self.root.style.display; } self.root.style.setProperty("visibility", "visible", "important"); self.root.style.setProperty("display", displayType, "important"); self.appendVisibleRecursive(self.root); self.root.addEventListener("click", function (t) { t.preventDefault(); var e = t.target; var n = ''; if (e.tagName == 'A') { return self.UC.location = e.href; } else { while ("A" != e.tagName) { e = e.parentNode; if (e == self.root) { return false; } } n = e.href; } return self.UC.location = n; }); } }; self.appendVisibleRecursive = function (node) { for (var i = -1, l = node.childNodes.length; ++i < l;) { var el = node.childNodes[i]; var displayType = "block"; if (typeof el.style != 'object'){ continue; } if (el.style.display == 'none') { continue; } if (el.tagName=='STYLE' || el.tagName == 'SCRIPT'){ continue; } if (el.tagName=='TD'){ displayType = "table-cell"; } if (el.tagName=='TR'){ displayType = "table-row"; } if (el.className.length > 0 && el.className.split(' ').indexOf('mgbox') > -1){ displayType = "flex"; } if (el.className.length > 0 && el.className.split(' ').indexOf('mgline') > -1){ displayType = "inline-block"; } if (el.tagName == 'A' && el.parentNode.className.length > 0 && el.parentNode.className.split(' ').indexOf('submit') > -1){ if (parseInt('1') == 1) { displayType = "inline-block"; } else { continue; } } if (el.className.length > 0 && el.className.split(' ').indexOf('fake') > -1){ continue; } el.style.setProperty("visibility", "visible", "important"); el.style.setProperty("display", displayType, "important"); if (el.childNodes.length > 0){ self.appendVisibleRecursive(el); } } };}; this['MarketGidCAntiAdblockBlock138325'].call(this['MarketGidInfC138325'], this['MarketGidInfC138325']); this['MarketGidInfC138325']['funcBlocks']['AntiAdblock'] = 'MarketGidCAntiAdblockBlock138325'; MarketGidCUtilsBlock138325 = function(self){ self.utils = {}; self.utils.getScroll = function() { var w = self.utils.getWindow(); return { top: w.document.body.scrollTop || w.document.documentElement.scrollTop || 0, left: w.document.body.scrollLeft || w.document.documentElement.scrollLeft || 0 } }; self.utils.getRect = function(element, withScroll) { var rect = element.getBoundingClientRect(); var toReturn = { top: rect.top, bottom: rect.bottom, left: rect.left, right: rect.right, height: (rect.height ? rect.height : rect.bottom - rect.top), width: (rect.width ? rect.width : rect.right - rect.left) }; if (self.UC.self !== self.UC.top) { var frame = self.utils.getFrame(); if (frame) { var iframeRect = frame.getBoundingClientRect(); toReturn.top += iframeRect.top; toReturn.bottom += iframeRect.top; toReturn.left += iframeRect.left; toReturn.right += iframeRect.left; } } if (withScroll) { var scroll = self.utils.getScroll(); toReturn.top += scroll.top; toReturn.bottom += scroll.top; toReturn.left += scroll.left; toReturn.right += scroll.left; } return toReturn; }; self.utils.getViewportSize = function() { var w = self.utils.getWindow(); return { width: (w.innerWidth || w.document.documentElement.clientWidth), height: (w.innerHeight || w.document.documentElement.clientHeight) }; }; var currentWindow = undefined; self.utils.getWindow = function() { if (currentWindow === undefined) { var w = self.UC; if (self.UC.parent != self.UC.self) { try { if (self.UC.top.document != undefined) { w = self.UC.top; } } catch (err) { } } currentWindow = w; } return currentWindow; }; var topFrame = undefined; self.utils.getFrame = function() { if (topFrame === undefined) { try { for (var w = self.UC, frame = w.frameElement; w.frameElement; w = w.parent) { frame = w.frameElement; } topFrame = frame; } catch(err) { topFrame = null; } } return topFrame; }}; this['MarketGidCUtilsBlock138325'].call(this['MarketGidInfC138325'], this['MarketGidInfC138325']); this['MarketGidInfC138325']['funcBlocks']['Utils'] = 'MarketGidCUtilsBlock138325'; MarketGidCRtbBlock138325 = function(self){ this.FK.push("cmPixelLoad"); this.cmPixelLoad = function() { var script = MarketGidInfC138325.UC.document.createElement('script'); script.charset = 'utf-8'; var scriptSrc = '//cm.mgid.com/i.js'; script.src = scriptSrc; script.type = 'text/javascript'; script.async = true; script.onerror = function () { self.mg_ws.onmessage = self.mg_ws_messageHandler; self.sendMessage('js|'+script.src); }; var currentRoot = MarketGidInfC138325.realRoot != undefined ? MarketGidInfC138325.realRoot : MarketGidInfC138325.root; currentRoot.parentNode.appendChild(script); };}; this['MarketGidCRtbBlock138325'].call(this['MarketGidInfC138325'], this['MarketGidInfC138325']); this['MarketGidInfC138325']['funcBlocks']['Rtb'] = 'MarketGidCRtbBlock138325'; MarketGidCMgqBlock138325 = function(self){ this.isLongCheck = false; this.CV.push("mgqInit"); this.mgqWorker = function() { var length = self.UC._mgq.length; var pool = self.UC._mgq.slice(0); var mgqRemovedCounter = 0; for (var i = 0; i < length; i++) { var el = pool[i]; if (typeof(self.UC[el[0]]) == 'function') { self.UC[el[0]].apply(self.UC, el.slice(1)); self.UC._mgq.splice(i - mgqRemovedCounter, 1); mgqRemovedCounter++; } } if (!self.UC._mgqi) { self.UC._mgqi = self.UC.setInterval(function() { self.mgqWorker(); }, 5); } if (!self.isLongCheck) { if ((new Date()).getTime() - self.UC._mgqt > 10000) { self.isLongCheck = true; self.UC.clearInterval(self.UC._mgqi); self.UC._mgqi = self.UC.setInterval(function() { self.mgqWorker(); }, 100); } } }; this.mgqInit = function() { self.UC._mgq = self.UC._mgq || []; if (typeof(self.UC._mgqp) == 'undefined') { self.UC._mgqp = self.mgqWorker; self.UC._mgqt = (new Date()).getTime(); self.mgqWorker(); } };}; this['MarketGidCMgqBlock138325'].call(this['MarketGidInfC138325'], this['MarketGidInfC138325']); this['MarketGidInfC138325']['funcBlocks']['Mgq'] = 'MarketGidCMgqBlock138325'; this['MarketGidCAntifraudBlock138325'] = function(self){ self.FK.push('PB'); self.CV.push('TF'); self.RN = null; self.SQ = null; self.OT = false; self.IG = ''; self.RG = ''; self.UP = ''; self.DM = ''; self.ZS = ''; self.ZK = ''; self.CT = ''; self.ZX = ''; self.RJ = ''; self.PU = 0; self.SA = 0; self.XO = ''; self.BA = ''; self.LS = ''; self.IC = ''; self.AM = ''; self.XG = 1; self.topIFrame = undefined; self.TF = function() { if (self.XI['svspr'] == undefined) { self.UP = self.HL(self.UC.document.referrer, 500); self.XI['svspr'] = self.UP; self.setCookie(); } else { self.UP = self.XI['svspr']; } self.DM = self.UC.document.referrer; self.ZS = self.UC.document.location.href; var r = []; r = self.HJ(70, 50, 50); self.UP = self.UZ(r[0]); self.DM = self.UZ(r[1]); self.ZS = self.UZ(r[2]); if (self.XI['svsds'] != undefined) { self.ZK = self.XI['svsds']; self.ZK++; } else { self.ZK = 1; } self.XI['svsds'] = self.ZK; self.setCookie(); var d = new Date(); self.IG = d.getTime() + '' + self.id + Math.floor(Math.random()*100) + '' + (2*Math.floor(Math.random()*4)); self.IG += 1; self.IG = self.QE(self.HL(self.IG, 16, 1)); self.PU = self.QE(d.getTime()); if (self.XI['TejndEEDj'] == undefined) { self.XI['TejndEEDj'] = self.IG; self.setCookie(); } self.XO = self.YA(); self.BA = self.QE(153); self.LS = self.HY(); self.IC = self.UZ(self.US()); self.AM = self.QE(self.MH()); }; self.UZ = function(s) { s = s.toString(); s = unescape(encodeURIComponent(s)); var b64c = '\x41\x42\x43\x44\x45\x46\x47\x48\x49\x4a\x4b\x4c\x4d\x4e\x4f\x50\x51\x52\x24\x54\x55\x56\x57\x58\x59\x5a\x61\x62\x63\x64\x65\x2a\x67\x68\x69\x6a\x6b\x6c\x6d\x6e\x6f\x70\x71\x72\x73\x74\x75\x76\x77\x78\x79\x7a\x30\x31\x32\x33\x34\x35\x36\x37\x38\x39\x2b\x2f\x3d'; var b64e = ''; var c1, c2, c3, c4, e1, e2, e3, e4; for (var i = 0; i < s.length;) { c1 = s.charCodeAt(i++); c2 = 2 << 5; e1 = c1 >> (c2 / 32); c3 = s.charCodeAt(i++); e2 = ((c1 & 3) << (c2 / 16)) | (c3 >> (c2 / 16)); c4 = s.charCodeAt(i++); e3 = isNaN(c3) ? c2 : (((c3 & 15) << (c2 / 32)) | (c4 >> (c2 - 58))); e4 = isNaN(c4) ? c2 : (c4 & (c2 - 1)); b64e += b64c.charAt(e1) + b64c.charAt(e2) + b64c.charAt(e3) + b64c.charAt(e4); } return b64e; }; self.JJ = function(n) { return n ? Math.round(n).toString(16) : ''; }; self.HL = function(str, n, r) { var length = str.length; if (length <= n) { return str; } var start = r ? length - n : 0; return str.substr(start, n); }; self.JH = function(element) { var offsetLeft = 0, offsetTop = 0; do { offsetLeft += element.offsetLeft; offsetTop += element.offsetTop; } while (element = element.offsetParent); return { 'x': offsetLeft, 'y': offsetTop }; }; self.ZT = function(event) { var x = 0, y = 0; if (!event) event = self.UC.event; if (event.pageX || event.pageY) { x = event.pageX; y = event.pageY; } else if (event.touches && event.touches[0]) { x = event.touches[0].pageX; y = event.touches[0].pageY; } else if (event.clientX || event.clientY) { x = event.clientX + (self.UC.document.documentElement.scrollLeft || self.UC.document.body.scrollLeft) - self.UC.document.documentElement.clientLeft; y = event.clientY + (self.UC.document.documentElement.scrollTop || self.UC.document.body.scrollTop) - self.UC.document.documentElement.clientTop; } return { 'x':x, 'y':y }; }; self.ZA = function(event) { var x = 0, y = 0; if (event.clientX || event.clientY) { x = event.clientX; y = event.clientY; } else if (event.touches && event.touches[0]) { x = event.touches[0].clientX; y = event.touches[0].clientY; } return { 'x':x, 'y':y }; }; self.HY = function() { var DY = 0; if (self.UC.opera) { DY += 1; } if (self.UC.opera && self.UC.opera.buildNumber) { DY += 2; } if (self.UC.document.all || self.UC.MSStream) { DY += 4; } if (!self.UC.btoa || self.UC.navigator.msPointerEnabled) { DY += 8; } if (self.UC.chrome) { DY += 16; } if (self.UC.mozInnerScreenX != undefined) { DY += 32; } if (!self.UC.external) { DY += 64; } return DY; }; self.WE = function() { return self.UC.navigator.javaEnabled() ? 1 : 0; }; self.ZE = function() { var b = 0; if (typeof(self.UC.navigator.plugins) != 'undefined' && typeof(self.UC.navigator.plugins["Shockwave Flash"]) == 'object') { b = 1; } else if (typeof self.UC.ActiveXObject != 'undefined') { try { if (new ActiveXObject('ShockwaveFlash.ShockwaveFlash')) { b = 1; } } catch(e) {} } return b; }; self.RK = function() { return self.UC.navigator.cookieEnabled ? 1 : 0; }; self.DC = function() { if (self.UC.sessionStorage) { try { var e = null; self.UC.sessionStorage.setItem('svs', 1); e = self.UC.sessionStorage.getItem('svs'); } catch (n) {} } return e ? 1 : 0; }; self.GD = function() { if (self.UC.localStorage) { try { var e = null; self.UC.localStorage.setItem('svs', 1); e = self.UC.localStorage.getItem('svs'); } catch (n) {} } return e ? 1 : 0; }; self.LW = function() { var b = 0; if (self.WE()) b += 1; if (self.ZE()) b += 2; if (self.RK()) b += 4; if (self.GD()) b += 8; if (self.DC()) b += 16; return b; }; self.OO = function(number) { return 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcde.ghijklmnopqrstuv0123456789wxyz-_'.substr(number, 1); }; self.VK = function(number) { var dict = { '00': 'A', '01': 'B', '02': 'C', '03': 'D', '04': 'E', '05': 'F', '06': 'G', '07': 'H', 10: 'I', 11: 'J', 12: 'K', 13: 'L', 14: 'M', 15: 'N', 16: 'O', 17: 'P', 20: 'Q', 21: 'R', 22: 'S', 23: 'T', 24: 'U', 25: 'V', 26: 'W', 27: 'X', 30: 'Y', 31: 'Z', 32: 'a', 33: 'b', 34: 'c', 35: 'd', 36: 'e', 37: '.', 40: 'g', 41: 'h', 42: 'i', 43: 'j', 44: 'k', 45: 'l', 46: 'm', 47: 'n', 50: 'o', 51: 'p', 52: 'q', 53: 'r', 54: 's', 55: 't', 56: 'u', 57: 'v', 60: '0', 61: '1', 62: '2', 63: '3', 64: '4', 65: '5', 66: '6', 67: '7', 70: '8', 71: '9', 72: 'w', 73: 'x', 74: 'y', 75: 'z', 76: '-', 77: '_', 0: '!', 1: '*', 2: ';', 3: ':', 4: '=', 5: '+', 6: '$', 7: '~' }; return dict[number]; }; self.HJ = function(l1, l2, l3) { var arr = [self.UP, self.DM, self.ZS]; var sizes = [l1, l2, l3]; var totalSize = 0; var totalLength = 0; for (var i = 0; i < sizes.length; i++) { totalSize += sizes[i]; totalLength += arr[i].length; } if (totalLength <= totalSize) return arr; var completes = [0, 0, 0]; var buffer = []; for (var i = 0; i < arr.length; i++) { var end = -1; if (arr[i].length >= 8) { end = arr[i].indexOf("/", 8); } if (end == -1) { buffer[i] = arr[i]; arr[i] = ''; } else { buffer[i] = arr[i].substr(0, end); arr[i] = arr[i].substr(end); } sizes[i] -= buffer[i].length; } var domains = buffer.slice(); var replaces = []; if (domains[0] == domains[1]) { replaces[0] = "++"; } else if (domains[0] == domains[2]) { replaces[0] = "::"; } if (domains[1] == domains[2]) { replaces[1] = ";;"; } while(1) { var bFlag = 0; for (var i = 0; i < arr.length; i++) { if (!completes[i] && !arr[i].length) { completes[i] = 1; for (var j = 0; j < completes.length; j++) { if (!completes[j]) { sizes[j] += sizes[i]; sizes[i] = 0; break; } } } else if (!completes[i]) { bFlag = 1; buffer[i] += arr[i][0]; if (arr[i].length != 1) { arr[i] = arr[i].substr(1); } else { arr[i] = ''; } sizes[i]--; if (!sizes[i]) { completes[i] = 1; } } } if (!bFlag) { for (var i = 0; i < arr.length; i++) { if (!arr[i].length) continue; for (var j = 0; j < sizes.length; j++) { if (sizes[j]) { completes[i] = 0; sizes[i] = sizes[j]; sizes[j] = 0; bFlag = 1; break; } } if (bFlag) { break; } } } if (!bFlag) { break; } } for (var i in replaces) { buffer[i] = buffer[i].split(domains[i]).join(replaces[i]); } return buffer; }; self.QE = function(number) { if (number == null) { return ''; } number = Math.abs(number); var oct = parseInt(number, 10).toString(8); var UF = 2; var n = Math.ceil(oct.length/UF); var chars = ''; for (var i = 0; i < n; i++) { var part = oct.substr(i*UF, UF); chars += self.VK(part); } return chars; }; self.YA = function() { var PN = {"props":{"3":"window['close']","13":"window['navigator']['taintEnabled']","16":"window['EventTarget']['toString']","18":"window['navigator']['appName']","20":"window['ApplicationCacheErrorEvent']","22":"window['clearImmediate']","23":"window['CryptoKey']","25":"window['external']['AddSearchProvider']","32":"window['chrome']['search']","33":"window['clientInformation']['vendor']","40":"window['TouchEvent']","43":"window['DeviceMotionEvent']","46":"window['navigator']['webkitGetGamepads']","49":"window['Notification']","56":"window['BeforeLoadEvent']","57":"window['Entity']","72":"window['AnalyserNode']","74":"window['ArrayBufferView']","76":"window['HTMLBaseFontElement']","86":"window['self']['SharedWorker']","87":"window['Touch']","91":"window['DOMException']['ABORT_ERR']","92":"window['Set']","98":"window['document']['createTouch']","138":"window['NaN']","139":"window['document']['prepend']","163":"window['SiteBoundCredential']","165":"window['CanvasCaptureMediaStreamTrack']"},"rules":{"contains":{"3":["({command:\"window.close.self\"})"],"18":["MicrosoftInternetExplorer"],"33":["GoogleInc."]},"not_empty":[13,16,18,20,22,23,25,32,40,43,46,49,56,57,76,86,87,91,92,98,138,139,163,165],"undefined":[25,46,72,74,87]}}; var JG = ''; for (var i in PN['props']) { i = parseInt(i, 10); var value = "undefined"; try { value = (eval(PN['props'][i])+"").replace(/\s/g,""); } catch (e) {} if (PN['rules']['contains'] && i in PN['rules']['contains']) { for (var j in PN['rules']['contains'][i]) { JG += value.indexOf(PN['rules']['contains'][i][j]) != -1 ? "1" : "0"; } } if (PN['rules']['empty'] && PN['rules']['empty'].indexOf(i) != -1) { JG += value == "" ? "1" : "0"; } if (PN['rules']['not_empty'] && PN['rules']['not_empty'].indexOf(i) != -1) { JG += (value != "undefined" && value != "") ? "1" : "0"; } if (PN['rules']['undefined'] && PN['rules']['undefined'].indexOf(i) != -1) { JG += value == "undefined" ? "1" : "0"; } } var UF = 6; var n = Math.ceil(JG.length/UF); var chars = ''; for (var i = 0; i < n; i++) { var part = JG.substr(i*UF, UF); var dec = parseInt(part, 2); chars += self.OO(dec); } return chars; }; self.HZ = function(el) { while (el.firstChild && el.firstChild.nodeType == 1) { el = el.firstChild; } while (el.parentNode) { if (self.UC.getComputedStyle(el).getPropertyValue('opacity') <= 0.2) { return 1; } if (el == self.UC.document.body) { break; } el = el.parentNode; } return 0; }; self.MH = function() { var n = 0; if (typeof self.UC.navigator.mimeTypes !== "undefined") { n = self.UC.navigator.mimeTypes.length; } return n; }; self.US = function() { var str = ''; if (typeof self.UC.navigator.plugins !== "undefined") { var arr = self.UC.navigator.plugins; var pl = []; for(var i = 0; i < arr.length; i++) { pl.push(arr[i]['name']); } str = self.HL(pl.join('|').replace(/\s/g,""), 300); } return str; }; self.QJ = function() { var r = 0; if (typeof self.UC.navigator.hardwareConcurrency !== "undefined") { r = self.UC.navigator.hardwareConcurrency; } return r; }; self.VL = function() { var r = 0; if (typeof self.UC.screenX !== "undefined") { r = Math.abs(self.UC.screenX); } return r; }; self.IA = function() { var r = 0; if (typeof self.UC.screenY !== "undefined") { r = Math.abs(self.UC.screenY); } return r; }; self.BI = function() { self.XG = 1; }; self.unBI = function() { self.XG = 0; }; self.GR = function() { var elem = self.UC.document.createElement('canvas'); return (elem.getContext && elem.getContext('2d')) ? 1 : 0; }; self.WQ = function() { var r = 1; if (typeof self.UC.navigator.onLine !== "undefined") { r = self.UC.navigator.onLine ? 1 : 0; } return r; }; self.LY = function(element) { var rect = element.getBoundingClientRect(); var toReturn = { top: rect.top, bottom: rect.bottom, left: rect.left, right: rect.right, height: (rect.height ? rect.height : rect.bottom - rect.top), width: (rect.width ? rect.width : rect.right - rect.left) }; if (self.UC.self !== self.UC.top) { var frame = self.EK(); if (frame) { var iframeRect = frame.getBoundingClientRect(); toReturn.top += iframeRect.top; toReturn.bottom += iframeRect.top; toReturn.left += iframeRect.left; toReturn.right += iframeRect.left; } } return toReturn; }; self.EK = function() { if (self.topIFrame === undefined) { try { for (var w = self.UC, frame = w.frameElement; w.frameElement; w = w.parent) { frame = w.frameElement; } self.topIFrame = frame; } catch(err) { self.topIFrame = null; } } return self.topIFrame; }; self.WD = function(event, element) { if (false == self.OT) { return; } var element = element || self.UC.document.createElement('A'); var event = event || self.UC.document.createEvent('MouseEvent'); var date = new Date(); var ZV = self.ZT(event); var MV = self.ZA(event); var b = self.LY(element); var XF = self.JH(element); var d = self.UC.document; var tsp = self.HZ(element); var QY = ''; for (var i = 1; i <= Math.ceil((self.LS + 1) / 68) * 48; i++) { if ((i % 26 == 0) || ((i % 26 == 6) && (((i % 26) + 5) % 11 == 0))) { continue; } QY += (i == 1 ? String.fromCharCode(98 + (i % 26)) : String.fromCharCode(102)); var RT = ''; if (i > 48) { break; } switch (i) { case 1: RT = self.IG; break; case 2: RT = self.QE(b.bottom); break; case 3: RT = self.PU; break; case 4: RT = self.QE(date.getTime()); break; case 5: RT = self.QE(d.body.clientHeight); break; case 7: RT = self.QE(MV.x); break; case 8: RT = self.QE(MV.y); break; case 9: RT = self.QE(b.left); break; case 10: RT = self.QE(self.SQ); break; case 11: RT = self.QE(b.top); break; case 12: RT = self.QE(d.body.clientHeight - MV.y); break; case 13: RT = self.QE(b.width); break; case 14: RT = self.QE(b.height); break; case 15: RT = self.XO; break; case 16: RT = self.QE(event.clientY); break; case 17: RT = self.QE(self.LS); break; case 18: RT = self.QE(element['\x64\x61\x74\x61\x2d\x72\x65\x6C']); break; case 19: RT = self.ZS; break; case 20: RT = self.DM; break; case 21: RT = self.UP; break; case 22: RT = self.QE(self.ZK); break; case 23: RT = self.QE(ZV.x); break; case 24: RT = self.QE(ZV.y); break; case 25: RT = self.QE(XF.x); break; case 27: RT = self.QE(XF.y); break; case 28: RT = self.OO(self.LW()); break; case 29: RT = self.BA; break; case 30: RT = self.QE(self.UC.screen.width); break; case 31: RT = self.QE(self.UC.screen.height); break; case 33: RT = self.QE(self.SA); break; case 34: RT = self.QE(tsp); break; case 35: RT = self.UZ(self.UC.navigator.userAgent); break; case 36: RT = self.IC; break; case 37: RT = self.AM; break; case 38: RT = self.UZ(self.UC.navigator.platform); break; case 39: RT = self.UZ(-date.getTimezoneOffset()); break; case 40: RT = self.QE(self.QJ()); break; case 41: RT = self.QE(self.UC.screen.availWidth); break; case 42: RT = self.QE(self.UC.screen.availHeight); break; case 43: RT = self.QE(self.VL()); break; case 44: RT = self.QE(self.IA()); break; case 45: RT = self.QE(self.XG); break; case 46: RT = self.QE(self.UC.history.length); break; case 47: RT = self.QE(self.GR()); break; case 48: RT = self.QE(self.WQ()); break; } QY += RT; } return encodeURIComponent(QY); }; self.PF = function(event, element) { if (!event) var event = self.UC.event; if (!event.target) { event.target = event.srcElement; } var hash = element['data-hash'] || element.getAttribute('data-hash'); if (typeof(hash) == 'undefined' || element.tagName != 'A') { return; } element[self.hrefAttr] = self.VW(hash, event, element); }; self.LX = function(event) { if (!event) var event = self.UC.event; if (!event.target) { event.target = event.srcElement; } self.OT = true; var element = event.target; if (element.tagName != 'A') { var element = self.WM(element); if (null == element) { return; } } if (!element.hasAttribute('data-hash')) { return; } self.PF(event, element); self.UC.setTimeout(function() { self.OT = false; self.PF(event, element); }, 100); }; self.XS = function(event) { if (!event) var event = self.UC.event; if (!event.target) { event.target = event.srcElement; } self.OT = true; var element = event.target; if (element.tagName != 'A') { var element = self.WM(element); if (null == element) { return; } } if (!element.hasAttribute('data-hash')) { return; } var v = 0; if (parseInt(element['\x64\x61\x74\x61\x2d\x72\x65\x6C'])) { v = parseInt(element['\x64\x61\x74\x61\x2d\x72\x65\x6C']); } if (v % 2 != 1) { element['\x64\x61\x74\x61\x2d\x72\x65\x6C'] = v + 1; } self.PF(event, element); }; self.HH = function(event) { if (!event) var event = self.UC.event; if (!event.target) { event.target = event.srcElement; } self.SQ = 0; self.UC.clearInterval(self.RN); self.RN = self.UC.setInterval(function() { self.SQ++; }, 1000); }; self.ZJ = function(event) { if (!event) var event = self.UC.event; if (!event.target) { event.target = event.srcElement; } self.OT = true; var element = event.target; if (element.tagName != 'A') { var element = self.WM(element); if (null == element) { return; } } if (!element.hasAttribute('data-hash')) { return; } var v = 0; if (parseInt(element['\x64\x61\x74\x61\x2d\x72\x65\x6C'])) { v = parseInt(element['\x64\x61\x74\x61\x2d\x72\x65\x6C']); } if ((v >> 1) % 2 != 1) { element['\x64\x61\x74\x61\x2d\x72\x65\x6C'] = v + 2; } self.PF(event, element); }; self.XY = function(event) { self.OT = true; var element = event.target; if (element.tagName != 'A') { var element = self.WM(element); if (null == element) { return; } } if (!element.hasAttribute('data-hash')) { return; } var v = 0; if (parseInt(element['\x64\x61\x74\x61\x2d\x72\x65\x6C'])) { v = parseInt(element['\x64\x61\x74\x61\x2d\x72\x65\x6C']); } if (!((v >> 1) & (4 >> 1))) { element['\x64\x61\x74\x61\x2d\x72\x65\x6C'] = v + 4; } self.PF(event, element); }; self.HP = function(event) { if (!event) var event = self.UC.event; if (!event.target) { event.target = event.srcElement; } self.OT = true; var element = event.target; if (element.tagName != 'A') { var element = self.WM(element); if (null == element) { return; } } if (!element.hasAttribute('data-hash')) { return; } var v = 0; if (parseInt(element['\x64\x61\x74\x61\x2d\x72\x65\x6C'])) { v = parseInt(element['\x64\x61\x74\x61\x2d\x72\x65\x6C']); } if (!((v >> 1) & (8 >> 1))) { element['\x64\x61\x74\x61\x2d\x72\x65\x6C'] = v + 8; } self.PF(event, element); }; self.NI = function() { if (!self.SA) { self.SA = (new Date()).getTime(); } }; self.PB = function(element) { if (typeof element == 'undefined') { element = self.root; } self.addEvent(element, "mouseup", self.LX); self.addEvent(element, "mouseover", self.XS); self.addEvent(element, "mousemove", self.ZJ); self.addEvent(element, "touchstart", self.XY); self.addEvent(element, "touchend", self.HP); self.addEvent(self.UC.document, "scroll", self.HH); self.addEvent(self.UC, "focus", self.BI); self.addEvent(self.UC, "blur", self.unBI); var regex = /\/\/img.*\/[\d]+\/([\d]+).*\.(jpg|gif)/; var images = self.root.getElementsByTagName('IMG'); for (var i = 0; i < images.length; i++) { if (regex.exec(images[i].src)) { self.addEvent(images[i], "load", self.NI); } } };}; this['MarketGidCAntifraudBlock138325'].call(this['MarketGidInfC138325'], this['MarketGidInfC138325']); this['MarketGidInfC138325']['funcBlocks']['Antifraud'] = 'MarketGidCAntifraudBlock138325'; MarketGidCResponsiveBlock138325 = function(self){ self.FK.push("responsiveInit"); self.responsiveInit = function() { self.ElementQueries.init(); self.fixGetElementsByClassNameHandler(self.root); if (!self.fakeMode) { self.fixPrices(); setTimeout(function() { self.fixFlexbox(); }, 100); } }; self.fixElementPrice = function(element) { self.fixGetElementsByClassNameHandler(element); var priceArray = element.getElementsByClassName("mcpriceouter"); for (var i = 0; i < priceArray.length; i++) { var parent = priceArray[i].parentNode; self.fixGetElementsByClassNameHandler(parent); var oldPriceArray = parent.getElementsByClassName("mcpriceold"); if (priceArray[i].getBoundingClientRect()['bottom'] >= parent.getBoundingClientRect()['bottom']) { for (var j = 0; j < oldPriceArray.length; j++) { oldPriceArray[j].style.display = 'none'; } } else { for (var j = 0; j < oldPriceArray.length; j++) { oldPriceArray[j].style.display = 'inline-block'; if (priceArray[i].getBoundingClientRect()['bottom'] >= parent.getBoundingClientRect()['bottom']) { oldPriceArray[j].style.display = 'none'; } } } } }; self.fixPrices = function() { var elements = self.root.getElementsByClassName("mgline"); for (var i = 0; i < elements.length; i++) { (function(element) { self.fixElementPrice(element); element.resizeSensor = new self.ResizeSensor(element, function() { self.fixElementPrice(element); }); })(elements[i]); } }; self.fixFlexbox = function() { var s = self.UC.document.body || self.UC.document.documentElement, s = s.style; if (s.webkitFlexWrap == '' || s.msFlexWrap == '' || s.flexWrap == '') return true; var elements = self.root.getElementsByClassName("mgline"); for (var i = 0; i < elements.length; i++) { elements[i].style.height = "auto"; } setTimeout(function() { var maxH = 0; for (var i = 0; i < elements.length; i++) { var rect = elements[i].getBoundingClientRect(); var elH = rect.bottom - rect.top; if (elH > maxH) { maxH = elH; } } if (elH != 0) { for (var i = 0; i < elements.length; i++) { elements[i].style.height = maxH + "px"; } } self.fixImages(); }, 0); }; self.fixImages = function() { setTimeout(function() { var needToRefresh = false; var els = self.root.getElementsByClassName("mcimg"); for (var i = 0; i < els.length; i++) { if (els[i].tagName == "DIV") { var rect = els[i].getBoundingClientRect(); if (rect.bottom - rect.top <= 25) { needToRefresh = true; els[i].style.display = "none"; (function(el) { setTimeout(function() { el.style.display = "block"; }, 0); })(els[i]); } } } if (needToRefresh) { self.fixFlexbox(); } }, 200); }; function generateHash(str) { var hash = 0, i, chr, len; if (str.length == 0) { return hash; } for (i = 0, len = str.length; i < len; i++) { chr = str.charCodeAt(i); hash = ((hash << 5) - hash) + chr; hash |= 0; } return hash; } /*! Copyright (c) 2013 Marc J. Schmidt Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software. */ self.ElementQueries = function() { function SetupInformation(element) { this.element = element; this.options = {}; var key, option, width = 0, height = 0, value, actualValue, attrValues, attrValue, attrName; this.addOption = function(option) { var idx = [option.mode, option.property, option.value].join(','); this.options[idx] = option; }; var attributes = ['min-width', 'min-height', 'max-width', 'max-height']; this.call = function() { width = this.element.offsetWidth; height = this.element.offsetHeight; attrValues = {}; for (key in this.options) { if (!this.options.hasOwnProperty(key)){ continue; } option = this.options[key]; value = parseFloat(option.value); actualValue = option.property == 'width' ? width : height; attrName = option.mode + '-' + option.property; attrValue = ''; if (option.mode == 'min' && actualValue >= value) { attrValue += option.value; } if (option.mode == 'max' && actualValue <= value) { attrValue += option.value; } if (!attrValues[attrName]) attrValues[attrName] = ''; if (attrValue && -1 === (' '+attrValues[attrName]+' ').indexOf(' ' + attrValue + ' ')) { attrValues[attrName] += ' ' + attrValue; } } for (var k in attributes) { if (attrValues[attributes[k]]) { this.element.setAttribute(attributes[k], attrValues[attributes[k]].substr(1)); } else { this.element.removeAttribute(attributes[k]); } } }; } function setupElement(element, options, queryHash) { if (element.elementQueriesSetupInformation) { element.elementQueriesSetupInformation.addOption(options); } else { element.elementQueriesSetupInformation = new SetupInformation(element); element.elementQueriesSetupInformation.addOption(options); element.elementQueriesSensor = new self.ResizeSensor(element, function() { element.elementQueriesSetupInformation.call(); }, queryHash); } element.elementQueriesSetupInformation.call(); } function queueQuery(selector, mode, property, value) { var query; var queryHash = generateHash(selector + mode + property + value); if (self.root.querySelectorAll && self.root.querySelectorAll.bind) query = self.root.querySelectorAll.bind(self.root); if (!query) { return; } var elements = query(selector); for (var i = 0, j = elements.length; i < j; i++) { setupElement(elements[i], { mode: mode, property: property, value: value }, queryHash); } } var regex = /,?([^,\n]*)\[[\s\t]*(min|max)-(width|height)[\s\t]*[~$\^]?=[\s\t]*"([^"]*)"[\s\t]*]([^\n\s\{]*)/mgi; function extractQuery(css) { var match; css = css.replace(/'/g, '"').replace(/(\[.*?\])([A-z\.-]*)/g, "$2$1"); while (null !== (match = regex.exec(css))) { if (5 < match.length) { queueQuery(match[1] || match[5], match[2], match[3], match[4]); } } } function readRules(rules) { var selector = ''; if (!rules) { return; } if ('string' === typeof rules) { rules = rules.toLowerCase(); if (-1 !== rules.indexOf('min-width') || -1 !== rules.indexOf('max-width')) { extractQuery(rules); } } else { for (var i = 0, j = rules.length; i < j; i++) { if (1 === rules[i].type) { selector = rules[i].selectorText || rules[i].cssText; if (-1 !== selector.indexOf('min-height') || -1 !== selector.indexOf('max-height')) { extractQuery(selector); }else if(-1 !== selector.indexOf('min-width') || -1 !== selector.indexOf('max-width')) { extractQuery(selector); } } else if (4 === rules[i].type) { readRules(rules[i].cssRules || rules[i].rules); } } } } this.init = function() { var sSheets = self.UC.document.styleSheets; for (var i = 0, j = sSheets.length; i < j; i++) { try { if (sSheets[i].ownerNode && sSheets[i].ownerNode.className == 'MarketGidC138325') { readRules(sSheets[i].cssRules || sSheets[i].cssText || sSheets[i].rules); } } catch(err) { continue; } } }; this.update = function() { this.init(); }; }; self.ElementQueries.update = function() { self.ElementQueries.instance.update(); }; self.ElementQueries.init = function() { if (!self.ElementQueries.instance) { self.ElementQueries.instance = new self.ElementQueries(); } self.ElementQueries.instance.init(); }; self.initElementQueries = function() { self.addEvent(self.UC, "load", function() { self.ElementQueries.init(); }); }; self.ResizeSensor = function(element, callback, queryHash) { function EventQueue() { this.q = []; this.add = function(ev) { this.q.push(ev); }; var i, j; this.call = function() { for (i = 0, j = this.q.length; i < j; i++) { this.q[i].call(); } }; } function getComputedStyle(element, prop) { if (element.currentStyle) { return element.currentStyle[prop]; } else if (self.UC.getComputedStyle) { return self.UC.getComputedStyle(element, null).getPropertyValue(prop); } else { return element.style[prop]; } } function attachResizeEvent(element, resized, queryHash) { if (!element.resizedAttached) { element.resizedAttached = new EventQueue(); element.resizedAttached.add(resized); } else if (element.resizedAttached) { element.resizedAttached.add(resized); return; } if (!self.UC.document.querySelector) return; var resizeSensorElement = self.UC.document.querySelector('.resize-sensor.hash_' + queryHash); if (null == resizeSensorElement || !queryHash) { element.resizeSensor = self.UC.document.createElement('div'); if (queryHash) { element.resizeSensor.className = 'resize-sensor hash_' + queryHash; } else { element.resizeSensor.className = 'resize-sensor'; } var style = 'position: absolute; left: 0; top: 0; right: 0; bottom: 0; overflow: scroll; z-index: -1; visibility: hidden;'; var styleChild = 'position: absolute; left: 0; top: 0;'; element.resizeSensor.style.cssText = style; element.resizeSensor.innerHTML = '<div class="resize-sensor-expand" style="' + style + '">' + '<div style="' + styleChild + '"></div>' + '</div>' + '<div class="resize-sensor-shrink" style="' + style + '">' + '<div style="' + styleChild + ' width: 200%; height: 200%"></div>' + '</div>'; element.appendChild(element.resizeSensor); var resizeSensorElement = element.resizeSensor } if (!{fixed: 1, absolute: 1}[getComputedStyle(element, 'position')]) { element.style.position = 'relative'; } var expand = resizeSensorElement.childNodes[0]; var expandChild = expand.childNodes[0]; var shrink = resizeSensorElement.childNodes[1]; var lastWidth, lastHeight; var reset = function() { expandChild.style.width = expand.offsetWidth + 10 + 'px'; expandChild.style.height = expand.offsetHeight + 10 + 'px'; expand.scrollLeft = expand.scrollWidth; expand.scrollTop = expand.scrollHeight; shrink.scrollLeft = shrink.scrollWidth; shrink.scrollTop = shrink.scrollHeight; lastWidth = element.offsetWidth; lastHeight = element.offsetHeight; }; reset(); var changed = function() { if (element.resizedAttached) { element.resizedAttached.call(); } }; self.addEvent(expand, 'scroll', function() { if (element.offsetWidth > lastWidth || element.offsetHeight > lastHeight) { changed(); } reset(); }); self.addEvent(shrink, 'scroll',function() { if (element.offsetWidth < lastWidth || element.offsetHeight < lastHeight) { changed(); } reset(); }); } if ("[object Array]" === Object.prototype.toString.call(element) || ('undefined' !== typeof jQuery && element instanceof jQuery) || ('undefined' !== typeof Elements && element instanceof Elements) ) { var i = 0, j = element.length; for (; i < j; i++) { attachResizeEvent(element[i], callback, queryHash); } } else { attachResizeEvent(element, callback, queryHash); } };}; this['MarketGidCResponsiveBlock138325'].call(this['MarketGidInfC138325'], this['MarketGidInfC138325']); this['MarketGidInfC138325']['funcBlocks']['Responsive'] = 'MarketGidCResponsiveBlock138325'; MarketGidCCountersBlock138325 = function(self){ this.FK.push("OS"); this.OS = function() { var partnerId = ''; if (self.id != 138325) { var child = self.childWidgetsData[self.id]; partnerId = child.hasNewsWidget ? child.newsWidgetIdPartner : null; } }; this.FK.push("compositeComscoreCountersLoad"); this.compositeComscoreCountersLoad = function() { if(!this.comscoreCompositeCounter){ this.comscoreCompositeCounter=true; this.UC._comscore = this.UC._comscore||[]; var mirrorStr = ((this.HB=='news') ? ('0' + '0') : ('1' + '20')); this.UC._comscore.push({ c1: "7", c2:"15208452", c3:mirrorStr, c4: this.blockId }); (function(){var s = MarketGidInfC138325.UC.document.createElement("script"), el = MarketGidInfC138325.UC.document.getElementsByTagName("script")[0]; s.async = true; var scriptSrc = (MarketGidInfC138325.UC.document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";s.src=scriptSrc; el.parentNode.insertBefore(s, el); })(); } }; }; this['MarketGidCCountersBlock138325'].call(this['MarketGidInfC138325'], this['MarketGidInfC138325']); this['MarketGidInfC138325']['funcBlocks']['Counters'] = 'MarketGidCCountersBlock138325'; this['MarketGidCAdvertLinkBlock138325'] = function(self) { self.JE.push("refreshAdvertLink"); self.FK.push("initAdvertPopup"); self.getAdvertLinkValue = function() { return parseInt('0'); }; self.removeElements = function(elements) { for (var i = 0; i < elements.length; i++) { elements[i].parentNode.removeChild(elements[i]); } }; self.refreshAdvertLink = function() { var adLink = self.getAdvertLinkValue(); if (adLink) { try { var adLinkBlock = self.YYsAdLinkBlocks[self.UJ].replace(/%id/g, self.id); var widgetTitle = "Promoted Content" || ""; adLinkBlock = adLinkBlock.replace("%WIDGET_TITLE%", widgetTitle); var utm = ''; if (utm == '') { utm = self.YYsUtm[self.UJ]; } self.PK = adLinkBlock.replace(/%utm/, utm); if (adLink === 1) { return; } var container = document.createElement('div'); container.innerHTML = self.PK; if (adLink === 2) { self.removeElements(container.getElementsByClassName('mg_addad138325')); } if (adLink === 3) { self.removeElements(container.getElementsByClassName('mghead')); } self.PK = container.innerHTML; } catch (e) { } } else { self.PK = ''; } }; self.parseAdvertLink = function(template) { var marker = '<!--advertPrefix-->'; var adLink = self.getAdvertLinkValue(); var isMarkerInTheSecondPart = template.indexOf(marker) > (template.length / 2); if (isMarkerInTheSecondPart) { self.fixGetElementsByClassNameHandler(self.root); self.removeElements(self.root.getElementsByClassName('mg_addad138325')); } if (isMarkerInTheSecondPart || self.EC == 0) { if (template.indexOf(marker) >= 0) { template = template.replace(marker, this.PK); } else { template = self.PK + template; } } return template; }; self.initAdvertPopup = function () { if (self.UC.top != self.UC.self) { return; } if ('header-widget' == 'banner') { return; } if ('header-widget' == 'exit-pop-up' || parseInt('0') > 0) { return; } if (['tablet', 'desktop'].indexOf(self.deviceType) == -1) { return; } if (typeof self.UC._mgDisableAdvertPopup != 'undefined') { return; } if (typeof MarketGidCConstructorBlock138325 == 'function') { return; } var adEl = self.root.querySelector('.mg_addad138325'); if (adEl) { adEl.addEventListener("click", self.showAdvertPopup); } }; self.showAdvertPopup = function (event) { var srcEl = self.OZ(event.target, '[data-advert-url]'); if (!srcEl) { return null; } event.preventDefault(); var root = (self.realRoot != undefined ? self.realRoot : self.root).parentNode; var container = root.querySelector('._mgAdvertPopupC138325'); var innerEl = root.querySelector('._mgPopupInner'); var scrollTo = function(element, to, duration) { if (duration <= 0) return; var difference = to - element.scrollTop; var perTick = difference / duration * 10; setTimeout(function() { element.scrollTop = element.scrollTop + perTick; if (element.scrollTop === to) return; scrollTo(element, to, duration - 10); }, 10); }; if (!container) { var template = '<style> ._mgAdvertPopupC138325 { position: fixed; width: 100%; height: 100%; top: 0px; left: 0px; font-family: "PTSans", Arial, sans-serif; font-size: 16px; color: #696969; line-height: 1.3; z-index: 999; -webkit-box-sizing: border-box; -moz-box-sizing: border-box; box-sizing: border-box; } ._mgAdvertPopupC138325 iframe { width: 100%; height: 377px; } ._mgAdvertPopupC138325 ._mgPopupShadow { position: absolute; top: 0px; left: 0px; width: 100%; height: 100%; background-color: #000; opacity: 0.4; -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=40)"; z-index: 1; } ._mgAdvertPopupC138325 ._mgPopupInner { position: relative; top: 50%; margin-left: -375px; left: 50%; padding: 36px; width: 750px; background-color: #f8f8f8; z-index: 2; -webkit-box-sizing: border-box; -moz-box-sizing: border-box; box-sizing: border-box; } ._mgAdvertPopupC138325 ._mgPopupInner.fixPop { position: absolute!important; top: 30px!important; margin-top: 0!important; } ._mgAdvertPopupC138325 ._mgClosePopup { position: absolute; overflow: hidden; top: 5px; right: 5px; height: 21px; width: 21px; text-indent: -9999px; background: url(\'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAsAAAALAgMAAADUwp+1AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAACVBMVEVmZmZmZmb///+E1CFqAAAAAXRSTlMAQObYZgAAAAFiS0dEAmYLfGQAAAAJcEhZcwAACxIAAAsSAdLdfvwAAAAlSURBVAjXY3BgYGEQAEIWBgcGRkYGBgYXIBaA0CA+SBwkD1QHACp2Ae2BHO8IAAAAAElFTkSuQmCC\') no-repeat center center; background-color: transparent; } ._mgAdvertPopupC138325 ._mgClosePopup:hover { background-color: #dfdfdf; }</style><div class="_mgAdvertPopupC138325"> <div class="_mgPopupShadow"></div> <div class="_mgPopupInner"> <a href="#" class="_mgClosePopup" title="Close"></a> <iframe frameborder="0"></iframe> </div></div>'; var elements = self.htmlToElements(template); for (var i = 0; i < elements.length; i++) { root.appendChild(elements[i]); } container = root.querySelector('._mgAdvertPopupC138325'); if (!container) { return false; } innerEl = container.querySelector('._mgPopupInner'); var shadowEl = container.querySelector('._mgPopupShadow'); innerEl.style.marginTop = -(innerEl.clientHeight / 2) + 'px'; shadowEl.addEventListener('click', function(event) { if (null == self.OZ(event.target, '._mgPopupInner')) { container.setAttribute('style', 'display: none'); } }); var closeButton = container.querySelector('._mgClosePopup'); if (closeButton) { closeButton.addEventListener('click', function (event) { event.preventDefault(); container.setAttribute('style', 'display: none'); }) } var iframe = container.querySelector('iframe'); iframe.setAttribute('src', srcEl.getAttribute('data-advert-url')); var eventMethod = self.UC.addEventListener ? "addEventListener" : "attachEvent"; var eventer = self.UC[eventMethod]; var messageEvent = eventMethod == "attachEvent" ? "onmessage" : "message"; eventer(messageEvent,function(e) { var key = e.message ? "message" : "data"; var data = JSON.parse(e[key]); if (typeof data.target == 'undefined' || data.target != 'correct-popup-height') { return true; } iframe.style.height = data.height + 'px'; if (data.safariIPad) { if (data.keyboard) { scrollTo(self.UC.document.body, 0, 500); innerEl.classList.add('fixPop'); } else { innerEl.classList.remove('fixPop'); } } innerEl.style.marginTop = -(innerEl.clientHeight / 2) + 'px'; }, false); } container.setAttribute('style', 'display: block'); if (innerEl.className.indexOf('fixPop') >= 0) { scrollTo(self.UC.document.body, 0, 500); } };}; this['MarketGidCAdvertLinkBlock138325'].call(this['MarketGidInfC138325'], this['MarketGidInfC138325']); this['MarketGidInfC138325']['funcBlocks']['AdvertLink'] = 'MarketGidCAdvertLinkBlock138325'; this['MarketGidCRejectBlock138325'] = function(self) { self.isInsertedRejectStyles = false; self['MarketGidReject'] = function () { var baseUrl = self.subnetDashboardDomains[self.getSubnetByMirror('steepto')]; self.fixGetElementsByClassNameHandler(self.root); var mglines = self.root.getElementsByClassName('mgline'); for (var i = 0; i < mglines.length; i++) { (function(mgline) { if (mgline.className.indexOf('dsp') >= 0) { return; } self.fixGetElementsByClassNameHandler(mgline); var imgList = mgline.getElementsByClassName('mcimg'); var img = false; for (var j = 0; j < imgList.length; j++) { if (imgList[j].tagName == "DIV") { img = imgList[j]; break; } } if (!img) { return; } self.fixGetElementsByClassNameHandler(img); var el = img.getElementsByClassName('close-informer'); var matchId = mgline.className.match(/teaser-([0-9]+)/); if (null == matchId) { return; } var matchType = mgline.className.match(/type-(w|e|i)/); if (null == matchType || matchType[1] == 'i') { return; } if (el.length == 0) { var url = baseUrl; url += '/publisher/blocked'; var a = self.UC.document.createElement('a'); var imgStyles = self.UC.getComputedStyle(img); a.className = "close-informer"; a.href = url + '/teaser/' + matchId[1] + '/widget/' + (matchType[1] == 'w' ? '5583829/type/goods' : '/type/news'); a.target = '_blank'; a.rel = "nofollow"; a.style.top = (parseInt(imgStyles.borderTopWidth) + 3) + 'px'; a.style.right = (parseInt(imgStyles.borderRightWidth) +3) + 'px'; img.style.position = "relative"; img.appendChild(a); } })(mglines[i]); } }; self.initRejectStyles = function() { if (self.isInsertedRejectStyles) { return; } var rejectStyles = '\ div.mcimg a.close-informer {\ width: 14px;\ height: 14px;\ background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAOCAYAAAAfSC3RAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NDkxMSwgMjAxMy8xMC8yOS0xMTo0NzoxNiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo5NzI0ODBDMzY3ODcxMUU1OEM4RUU2RUJCOUREODIyQiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo5NzI0ODBDNDY3ODcxMUU1OEM4RUU2RUJCOUREODIyQiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjk3MjQ4MEMxNjc4NzExRTU4QzhFRTZFQkI5REQ4MjJCIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjk3MjQ4MEMyNjc4NzExRTU4QzhFRTZFQkI5REQ4MjJCIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+uNcpEQAAAHxJREFUeNqckgEKwCAIRe3fYjfKc2zX6hydaLRbbDnGkLDIPggl/5lKIcbIRJRqbDSnUmOHE6LPm+CEfhj6lnN+o5WVh1VOm6xColCXc/cgLWYev9gaejnQojCab5RDzyDt6RantqoBaz5zq54ZywJ3CXjIwQGd8skfAQYALdQqftYulocAAAAASUVORK5CYIJ0ZW50Ij4NCiA8ZGl2IGNsYXNzPSJjb250ZW50LWNvbnRhaW5lciI+PGZpZWxkc2V0Pg0KICA8aDI+NTAyIC0gV2ViIHNlcnZlciByZWNlaXZlZCBhbiBpbnZhbGlkIHJlc3BvbnNlIHdoaWxlIGFjdGluZyBhcyBhIGdhdGV3YXkgb3IgcHJveHkgc2VydmVyLjwvaDI+DQogIDxoMz5UaGVyZSBpcyBhIHByb2JsZW0gd2l0aCB0aGUgcGFnZSB5b3UgYXJlIGxvb2tpbmcgZm9yLCBhbmQgaXQgY2Fubm90IGJlIGRpc3BsYXllZC4gV2hlbiB0aGUgV2ViIHNlcnZlciAod2hpbGUgYWN0aW5nIGFzIGEgZ2F0ZXdheSBvciBwcm94eSkgY29udGFjdGVkIHRoZSB1cHN0cmVhbSBjb250ZW50IHNlcnZlciwgaXQgcmVjZWl2ZWQgYW4gaW52YWxpZCByZXNwb25zZSBmcm9tIHRoZSBjb250ZW50IHNlcnZlci48L2gzPg0KIDwvZmllbGRzZXQ+PC9kaXY+DQo8L2Rpdj4NCjwvYm9keT4NCjwvaHRtbD4NCg==");\ display: block;\ opacity: 0;\ position: absolute;\ right: 3px;\ top: 3px;\ z-index: 1;\ cursor: pointer;\ }\ div.mgline:hover a.close-informer {\ opacity: 0.7;\ -moz-transition: all 0.3s ease-out;\ -o-transition: all 0.3s ease-out;\ -webkit-transition: all 0.3s ease-out;\ -ms-transition: all 0.3s ease-out;\ transition: all 0.3s ease-out;\ }\ div.mgline a.close-informer:hover {\ opacity: 1;\ -moz-transition: all 0.3s ease-out;\ -o-transition: all 0.3s ease-out;\ -webkit-transition: all 0.3s ease-out;\ -ms-transition: all 0.3s ease-out;\ transition: all 0.3s ease-out;\ }\ div.mcimg {\ position: relative;\ display: inline-block\ }\ div.image-with-price {\ position: relative;\ }\ .mgline .image-container {\ width: auto;\ margin: 0 auto;\ position: relative;\ }'; self.styles += rejectStyles; self.isInsertedRejectStyles = true; }; self.JE.push('initRejectStyles');}; this['MarketGidCRejectBlock138325'].call(this['MarketGidInfC138325'], this['MarketGidInfC138325']); this['MarketGidInfC138325']['funcBlocks']['Reject'] = 'MarketGidCRejectBlock138325'; this['MarketGidCExternalCountersBlock138325'] = function(self){ self.RE; self.FK.push("PD"); var DA = function (event) { if (self.RE && event.target.className.indexOf('Button') === -1) { return; } if (!event) { event = self.UC.event; } if (!event.target) { event.target = event.srcElement; } var element = event.target; if (element.tagName != 'A') { element = self.WM(element); if (null == element) { return; } } if (!element.hasAttribute('data-hash')) { return; } var hash = element.getAttribute('data-hash'); if (!self.GO[hash]) { return; } if (!Array.isArray(self.GO[hash]['clicktrackers'])) { return; } var clicktrackers = self.GO[hash]['clicktrackers']; if (!clicktrackers.length) { return; } for (var i = 0; i < clicktrackers.length; i++) { var img = self.UC.document.createElement('IMG'); img.src = clicktrackers[i]; } }; self.PD = function(element) { if (typeof element == 'undefined') { element = self.root; } self.addEvent(element, 'click', DA); };}; this['MarketGidCExternalCountersBlock138325'].call(this['MarketGidInfC138325'], this['MarketGidInfC138325']); this['MarketGidInfC138325']['funcBlocks']['ExternalCounters'] = 'MarketGidCExternalCountersBlock138325'; MarketGidCCriteoBlock138325 = function(self){ self.UC.LoadCriteoAllPlaces = function (params) { self.criteoNurl = params.l; var s = self.UC.document.createElement('script'); self.criteoParams = params.pos; s.type = 'text/javascript'; s.src = '//cas.criteo.com/delivery/0.1/napi.jsonp?zoneid=' + params.z + '&callback=ProcessCriteo&publisherid=' + self.blockId; var h = self.UC.document.getElementsByTagName('script')[0]; h.parentNode.insertBefore(s, h); }; self.UC.ProcessCriteo = function (response) { if (response.response_status === 0 && response.products.length >= self.json.length) { self.EC = 0; self.root.innerHTML = ''; self.iteration = 1; self.AZ = []; var data = self.json; var advDomain = ""; if ("advertiser" in response && "domain" in response.advertiser) { advDomain = response.advertiser.domain; } var host = 7 === 1 ? 'marketgid' : 'mgid'; var placements = response.products.length; for (var k = 0; k <= placements; k++) { self.criteoPlacement = k; if (data[k] == undefined){ continue; } data[self.criteoPlacement][0] = advDomain; data[self.criteoPlacement][1] = k+1; data[self.criteoPlacement][3] = response.products[k].title; data[self.criteoPlacement][4] = response.products[k].description; data[self.criteoPlacement][7] = response.products[k].price; data[self.criteoPlacement][8] = ""; data[self.criteoPlacement][10].i = "//imggprx." + host + ".com/i/resize?img=" + encodeURIComponent(response.products[k].image.url) + "&size=19"; data[self.criteoPlacement][10].l = self.criteoParams[k]+"&u="+self.UR(response.products[k].click_url); data[self.criteoPlacement][10].adc = []; } self.MarketGidLoadNews(data); for (var k = 0; k <= placements; k++) { self.criteoPlacement = k; if (data[k] == undefined) { continue; } if (response.hasOwnProperty('privacy') && response.privacy.hasOwnProperty('optout_click_url') && response.privacy.hasOwnProperty('optout_image_url')) { var imgElement = self.root.getElementsByClassName('mgline')[self.criteoPlacement].getElementsByClassName('mcimg')[0]; var privacyDiv = self.UC.document.createElement('DIV'); privacyDiv.style.position = 'absolute'; privacyDiv.style.zIndex = '100'; privacyDiv.style.left = '90%'; privacyDiv.style.top = '0'; var privacyHref = self.UC.document.createElement('A'); privacyHref.setAttribute('href', response.privacy.optout_click_url); privacyHref.setAttribute('target', "_blank"); var privacyImg = self.UC.document.createElement('IMG'); privacyImg.setAttribute('src', response.privacy.optout_image_url); privacyHref.appendChild(privacyImg); privacyDiv.appendChild(privacyHref); imgElement.appendChild(privacyDiv); if (response.hasOwnProperty('impression_pixels')) { for (var i in response.impression_pixels) { if (response.impression_pixels[i].hasOwnProperty('url')) { var im = self.UC.document.createElement('IMG'); im.src = response.impression_pixels[i].url; self.UC.document.body.appendChild(im) } } } var n = self.UC.document.createElement('IMG'); n.src = self.criteoNurl; self.UC.document.body.appendChild(n); } } } };}; this['MarketGidCCriteoBlock138325'].call(this['MarketGidInfC138325'], this['MarketGidInfC138325']); this['MarketGidInfC138325']['funcBlocks']['Criteo'] = 'MarketGidCCriteoBlock138325'; MarketGidCSendDimensionsBlock138325 = function(self){ self.blankImage = "data:image/gif;base64,"; self.precalcRect = {}; self.updatePrecalcRect = function() { self.HB = "goods"; self.UJ = '0'; self.fakeMode = true; var realRoot = self.root; var cnt = self.UC.document.createElement('div'); var newRoot = self.UC.document.createElement('div'); newRoot.id = self.root.id; self.root.id += "_"; cnt.appendChild(newRoot); self.root.appendChild(cnt); self.root = newRoot; realRoot.style.height = "0px"; realRoot.style.overflow = "hidden"; var countNews = 5; var lorem = "Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet"; var data = []; for (var i = 1; i <= countNews; i++) { data.push(['', i,'', lorem, lorem, '', '', '', '', '', {i: self.blankImage}]); } self.MarketGidLoadNews(data); var h = self.RX(); self.fixGetElementsByClassNameHandler(self.root); var widgetRect = self.root.getBoundingClientRect(); if (self.root.getElementsByClassName("mgbox")[0]) { widgetRect = self.root.getElementsByClassName("mgbox")[0].getBoundingClientRect(); } self.precalcRect.width = parseInt(widgetRect.width ? widgetRect.width : widgetRect.right - widgetRect.left); self.precalcRect.height = parseInt(widgetRect.height ? widgetRect.height : widgetRect.bottom - widgetRect.top); self.precalcRect.top = widgetRect.top; self.precalcRect.bottom = widgetRect.bottom; self.requestParams.w = "w=" + self.precalcRect.width; self.requestParams.h = "h=" + self.precalcRect.height; var cols = 0; var elx = self.root.getElementsByClassName('mgline'); for (i = 0; i < elx.length; i++) { var rect = elx[i].getBoundingClientRect(); if (prepTop != undefined && prepTop < rect.top) { cols = i; break; } var prepTop = rect.top; } if (cols == 0) { cols = elx.length; } self.requestParams.cols = "cols=" + cols; self.fakeMode = false; self.root = realRoot; self.root.removeChild(cnt); self.root.id = self.root.id.substr(0, self.root.id.length - 1); self.root.style.height = "auto"; self.root.style.overflow = "visible"; self.HB = ""; self.UJ = ""; self.EC = 0; self.template = ""; self.iteration = 1; self.AZ = {}; }; this.CV.push("updatePrecalcRect");}; this['MarketGidCSendDimensionsBlock138325'].call(this['MarketGidInfC138325'], this['MarketGidInfC138325']); this['MarketGidInfC138325']['funcBlocks']['SendDimensions'] = 'MarketGidCSendDimensionsBlock138325'; MarketGidCMonitorBlock138325 = function(self){ this.FK.push("monitorInit"); this.shownBlocks = {}; this.monitorTimeout = null; this.isFirstByType = {}; this.monitorInit = function() { var regex = /\/\/img.*\/[\d]+\/([\d]+).*\.(jpg|gif)/; if (!this.monitorTimeout) { (function() { var newBlocks = {}; var viewportSize = self.utils.getViewportSize(); var images = self.root.getElementsByTagName('IMG'); for (var i = 0; i < images.length; i++) { if (self.isElementInViewport(images[i])) { var res = regex.exec(images[i].src); if (!res){ if (images[i].dataset.i){ res = []; res[1] = images[i].dataset.i; } } if (res && res[1] && !self.shownBlocks[res[1]]) { var teaserBlock = self.getParentTeaserBlock(images[i]); var imageRect = self.utils.getRect(images[i], true); if (teaserBlock) { var teaserDims = self.utils.getRect(teaserBlock, true); newBlocks[res[1]] = { width: Math.round(imageRect.width), height: Math.round(imageRect.height), atf: teaserDims.top < viewportSize.height, align: self.getTeaserAlign(teaserDims), desc: self.isTeaserElementVisible(teaserBlock, 'mcdesc'), price: self.isTeaserElementVisible(teaserBlock, 'mcprice'), domain: self.isTeaserElementVisible(teaserBlock, 'mcdomain') }; } else { newBlocks[res[1]] = { width: Math.round(imageRect.width), height: Math.round(imageRect.height), desc: false, price: false, domain: false }; } self.shownBlocks[res[1]] = 1; } } } self.prepareCappingData(newBlocks); self.monitorTimeout = setTimeout(arguments.callee, 1000); })(); } }; this.prepareCappingData = function(blocks) { var data = []; var counter = []; for (var i in blocks) { var prefix = blocks[i].width + "|" + blocks[i].height + "|" + ( (blocks[i].desc ? 1 : 0) + (blocks[i].price ? 2 : 0) + (blocks[i].domain ? 4 : 0) + (blocks[i].atf ? 8 : 0) + (blocks[i].align == 'right' ? 16 : 0) + (blocks[i].align == 'left' ? 32 : 0)) + "|"; var showHash = self.teaserHashes[i]; var type = self.GO[showHash]['coopType']; if (typeof data[type] == 'undefined') { data[type] = ''; counter[type] = 0; } data[type] += "&v=" + prefix + showHash; if (!self.isFirstByType[type]) { data[type] += '&f' + type + "=1"; self.isFirstByType[type] = 1; } counter[type]++; if (counter[type] > 20) { self.sendCappingData(data[type]); data[type] = ""; counter[type] = 0; } } for (var type in counter) { if (counter[type] > 0) { self.sendCappingData(data[type]); } } }; this.sendCappingData = function(data) { var img = document.createElement('IMG'); if (typeof self.UC._mgwcapping == 'undefined' || self.UC._mgwcapping.indexOf(self.id.toString()) == -1 ) { data = "&f=1" + data; self.UC._mgwcapping = self.UC._mgwcapping || []; self.UC._mgwcapping.push(self.id.toString()); if (self.servicerData && self.servicerData.tt) { data += '&tt=' + self.servicerData.tt; } if (self.servicerData && self.servicerData.ts) { data += '&ts=' + self.servicerData.ts; } } data += "&cid=" + self.id.toString(); if (self.servicerData && self.servicerData.h2) { data += '&h2=' + self.servicerData.h2; } if (self.servicerData && self.servicerData.rid) { data += '&rid=' + self.servicerData.rid; } if (self.UJ == 2) { var scriptSrc = "//c.adskeeper.co.uk/c?pv=2" + data; } else if (self.UJ == 3) { var scriptSrc = "//c.idealmedia.com/c?pv=2" + data; } else { var scriptSrc = "//c.mgid.com/c?pv=2" + data; } img.src = scriptSrc; img.onerror = function () { self.mg_ws.onmessage = self.mg_ws_messageHandler; self.sendMessage('c|'+scriptSrc); }; }; this.isElementInViewport = function(el) { var rect = self.utils.getRect(el, false); var viewport = self.utils.getViewportSize(); return ( rect.height > 0 && rect.width > 0 && rect.top >= 0 && rect.left >= 0 && rect.bottom <= viewport.height && rect.right <= viewport.width ); }; this.getParentTeaserBlock = function(el) { var current = el; while (current != self.root && current != self.UC) { if (current.className.indexOf("mgline") >= 0) { return current; } else { current = current.parentNode; } } return null; }; this.isTeaserElementVisible = function(el, className) { self.fixGetElementsByClassNameHandler(el); var elements = el.getElementsByClassName(className); if (elements.length > 0) { var dims = elements[0].getBoundingClientRect(); if (dims.right - dims == 0 || dims.bottom - dims.top == 0) { return false; } else { return true; } } else { return false; } }; this.getTeaserAlign = function(teaserDims) { var bodyWidth = self.UC.document.body.scrollWidth; if (teaserDims.right < 0.3 * bodyWidth) { return 'left'; } else if (teaserDims.left >= 0.7 * bodyWidth) { return 'right' } else { return 'center'; } };}; this['MarketGidCMonitorBlock138325'].call(this['MarketGidInfC138325'], this['MarketGidInfC138325']); this['MarketGidInfC138325']['funcBlocks']['Monitor'] = 'MarketGidCMonitorBlock138325'; MarketGidInfC138325.init(); if (typeof MarketGidInfC138325.UC.MarketGidC138325DisableStart == 'undefined') { MarketGidInfC138325.start(); } }  </script>
  <!-----   -->
  

  
 

  <div id="html_">
  
 

<script type="text/javascript">
$(document).ready(function() {

  $('#container').masonry({
    columnWidth: 10,
   isFitWidth: true,
   itemSelector: '.item'
  });
  
  $('#container_').masonry({
    columnWidth: 10,
   isFitWidth: true,
   itemSelector: '.item_fr'
  });

});  
</script>

  <div class="ok_" style="padding:0;">
  Recent top torrents
  </div>

        <h1>movies</h1>
  <table class="t_table" cellpadding="6" cellspacing="0">
  <tr class="first">
  <th style="background-image:none;"></th>
  <th><span style="display:inline-block;margin-left:14px;">name</span></th>
  <th class="th_">size</th>
  <th class="th_">seeds</th>
  <th class="th_">peers</th>
  <th class="th_">added</th>
  </tr>
       <tr class="t_row" id="sp_810992">
       <td class="t_icon_">
          <img src="/images/movie_.png"" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_810992">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=810992">Rings.2017.BRRip.XViD-ETRG</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=1">movies</a> > <a href="/subcategory.php?id=34">misc</a></span>
       </td>
       <td class="notor_" id="p__810992">712.3 MB</td>
     
	   <td class="notor_" id="p___810992">38</td>
       <td class="notor_" id="p____810992">11</td>
	 
       <td class="notor_" id="p_____810992">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr810992">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('810992', '');$('.qtip-simple').hide();" class="sq_" title="Updated 3 weeks ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_809499">
       <td class="t_icon_">
          <img src="/images/movie_.png"" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_809499">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=809499">A.Dogs.Purpose.2017.1080p.WEB-DL.DD5.1.H264-FGT</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=1">movies</a> > <a href="/subcategory.php?id=34">misc</a></span>
       </td>
       <td class="notor_" id="p__809499">3.46 GB</td>
     
	   <td class="notor_" id="p___809499">1</td>
       <td class="notor_" id="p____809499">2</td>
	 
       <td class="notor_" id="p_____809499">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr809499">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('809499', '');$('.qtip-simple').hide();" class="sq_" title="Updated 2 weeks ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_814415">
       <td class="t_icon_">
          <img src="/images/movie_.png"" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_814415">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=814415">Janaan (2016) TVRIP 1CDRIP x264 AAC 2.0 [DDR]</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=1">movies</a> > <a href="/subcategory.php?id=34">misc</a></span>
       </td>
       <td class="notor_" id="p__814415">710.3 MB</td>
     
	   <td class="notor_" id="p___814415">21</td>
       <td class="notor_" id="p____814415">4</td>
	 
       <td class="notor_" id="p_____814415">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr814415">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('814415', '');$('.qtip-simple').hide();" class="sq_" title="Updated 5 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_815147">
       <td class="t_icon_">
          <img src="/images/movie_.png"" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_815147">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=815147">Mine (HDRip)</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=1">movies</a> > <a href="/subcategory.php?id=2">drama</a></span>
       </td>
       <td class="notor_" id="p__815147">1.78 GB</td>
     
	   <td class="notor_" id="p___815147">1</td>
       <td class="notor_" id="p____815147">2</td>
	 
       <td class="notor_" id="p_____815147">10 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr815147">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('815147', '');$('.qtip-simple').hide();" class="sq_" title="Updated 3 weeks ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_811656">
       <td class="t_icon_">
          <img src="/images/movie_.png"" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_811656">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=811656">Rings (2017) [1080p] [YTS AG]</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=1">movies</a> > <a href="/subcategory.php?id=33">horror</a></span>
       </td>
       <td class="notor_" id="p__811656">1.56 GB</td>
     
	   <td class="notor_" id="p___811656">137</td>
       <td class="notor_" id="p____811656">7</td>
	 
       <td class="notor_" id="p_____811656">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr811656">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('811656', '');$('.qtip-simple').hide();" class="sq_" title="Updated 2 weeks ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_811657">
       <td class="t_icon_">
          <img src="/images/movie_.png"" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_811657">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=811657">Rings (2017) [720p] [YTS AG]</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=1">movies</a> > <a href="/subcategory.php?id=2">drama</a></span>
       </td>
       <td class="notor_" id="p__811657">758.65 MB</td>
     
	   <td class="notor_" id="p___811657">459</td>
       <td class="notor_" id="p____811657">28</td>
	 
       <td class="notor_" id="p_____811657">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr811657">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('811657', '');$('.qtip-simple').hide();" class="sq_" title="Updated 5 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_811655">
       <td class="t_icon_">
          <img src="/images/movie_.png"" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_811655">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=811655">Gold (2016) [720p] [YTS AG]</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=1">movies</a> > <a href="/subcategory.php?id=25">adventure</a></span>
       </td>
       <td class="notor_" id="p__811655">881.65 MB</td>
     
	   <td class="notor_" id="p___811655">113</td>
       <td class="notor_" id="p____811655">7</td>
	 
       <td class="notor_" id="p_____811655">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr811655">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('811655', '');$('.qtip-simple').hide();" class="sq_" title="Updated 3 weeks ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_810156">
       <td class="t_icon_">
          <img src="/images/movie_.png"" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_810156">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=810156">Kong: La isla calavera (HDTV-SCREENER)</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=1">movies</a> > <a href="/subcategory.php?id=25">adventure</a></span>
       </td>
       <td class="notor_" id="p__810156">1.45 GB</td>
     
	   <td class="notor_" id="p___810156">1854</td>
       <td class="notor_" id="p____810156">107</td>
	 
       <td class="notor_" id="p_____810156">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr810156">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('810156', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_814389">
       <td class="t_icon_">
          <img src="/images/movie_.png"" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_814389">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=814389">The.Legend.of.Ben.Hall.2016.BRRip.XViD.AC3-ETRG.torrent</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=1">movies</a> > <a href="/subcategory.php?id=34">misc</a></span>
       </td>
       <td class="notor_" id="p__814389">1.39 GB</td>
     
	   <td class="notor_" id="p___814389">916</td>
       <td class="notor_" id="p____814389">392</td>
	 
       <td class="notor_" id="p_____814389">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr814389">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('814389', '');$('.qtip-simple').hide();" class="sq_" title="Updated 10 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_811653">
       <td class="t_icon_">
          <img src="/images/movie_.png"" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_811653">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=811653">A Dog's Purpose (2017) [720p] [YTS AG]</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=1">movies</a> > <a href="/subcategory.php?id=25">adventure</a></span>
       </td>
       <td class="notor_" id="p__811653">734.65 MB</td>
     
	   <td class="notor_" id="p___811653">1766</td>
       <td class="notor_" id="p____811653">2938</td>
	 
       <td class="notor_" id="p_____811653">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr811653">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('811653', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
  </table>
        <h1>series</h1>
  <table class="t_table" cellpadding="6" cellspacing="0">
  <tr class="first">
  <th style="background-image:none;"></th>
  <th><span style="display:inline-block;margin-left:14px;">name</span></th>
  <th class="th_">size</th>
  <th class="th_">seeds</th>
  <th class="th_">peers</th>
  <th class="th_">added</th>
  </tr>
       <tr class="t_row" id="sp_815429">
       <td class="t_icon_">
          <img src="/images/tv_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_815429">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=815429">Marvels.Agents.of.S.H.I.E.L.D.S04E19.720p.HDTV.x264-KILLERS[ettv]</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=2">series</a> > <a href="/subcategory.php?id=7">misc</a></span>
       </td>
       <td class="notor_" id="p__815429">1.02 GB</td>
     
	   <td class="notor_" id="p___815429">2392</td>
       <td class="notor_" id="p____815429">3166</td>
	 
       <td class="notor_" id="p_____815429">10 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr815429">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('815429', '');$('.qtip-simple').hide();" class="sq_" title="Updated 10 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_815158">
       <td class="t_icon_">
          <img src="/images/tv_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_815158">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=815158">Sé quién eres - 1x15</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=2">series</a> > <a href="/subcategory.php?id=7">misc</a></span>
       </td>
       <td class="notor_" id="p__815158">391.65 MB</td>
     
	   <td class="notor_" id="p___815158">1843</td>
       <td class="notor_" id="p____815158">331</td>
	 
       <td class="notor_" id="p_____815158">10 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr815158">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('815158', '');$('.qtip-simple').hide();" class="sq_" title="Updated 10 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_810791">
       <td class="t_icon_">
          <img src="/images/tv_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_810791">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=810791">Criminal.Minds.Beyond.Borders.S02E08.HDTV.x264-SVA[eztv].mkv</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=2">series</a> > <a href="/subcategory.php?id=7">misc</a></span>
       </td>
       <td class="notor_" id="p__810791">227.41 MB</td>
     
	   <td class="notor_" id="p___810791">1802</td>
       <td class="notor_" id="p____810791">2093</td>
	 
       <td class="notor_" id="p_____810791">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr810791">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('810791', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_812129">
       <td class="t_icon_">
          <img src="/images/tv_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_812129">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=812129">The.Daily.Show.2017.04.20.Rashida.Jones.HDTV.x264-CROOKS[ettv]</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=2">series</a> > <a href="/subcategory.php?id=7">misc</a></span>
       </td>
       <td class="notor_" id="p__812129">158.5 MB</td>
     
	   <td class="notor_" id="p___812129">1709</td>
       <td class="notor_" id="p____812129">575</td>
	 
       <td class="notor_" id="p_____812129">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr812129">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('812129', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_815404">
       <td class="t_icon_">
          <img src="/images/tv_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_815404">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=815404">The.Flash.2014.S03E19.HDTV.x264-SVA[eztv].mkv</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=2">series</a> > <a href="/subcategory.php?id=7">misc</a></span>
       </td>
       <td class="notor_" id="p__815404">257.41 MB</td>
     
	   <td class="notor_" id="p___815404">1457</td>
       <td class="notor_" id="p____815404">3335</td>
	 
       <td class="notor_" id="p_____815404">10 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr815404">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('815404', '');$('.qtip-simple').hide();" class="sq_" title="Updated 10 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_811600">
       <td class="t_icon_">
          <img src="/images/tv_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_811600">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=811600">Scandal.US.S06E11.HDTV.x264-SVA[eztv].mkv</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=2">series</a> > <a href="/subcategory.php?id=7">misc</a></span>
       </td>
       <td class="notor_" id="p__811600">247.04 MB</td>
     
	   <td class="notor_" id="p___811600">1424</td>
       <td class="notor_" id="p____811600">346</td>
	 
       <td class="notor_" id="p_____811600">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr811600">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('811600', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_812397">
       <td class="t_icon_">
          <img src="/images/tv_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_812397">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=812397">Rosewood.S02E21.HDTV.x264-SVA[eztv].mkv</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=2">series</a> > <a href="/subcategory.php?id=7">misc</a></span>
       </td>
       <td class="notor_" id="p__812397">312.16 MB</td>
     
	   <td class="notor_" id="p___812397">1281</td>
       <td class="notor_" id="p____812397">1638</td>
	 
       <td class="notor_" id="p_____812397">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr812397">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('812397', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_810934">
       <td class="t_icon_">
          <img src="/images/tv_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_810934">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=810934">Designated.Survivor.S01E17.720p.HDTV.x265.ShAaNiG.mkv</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=2">series</a> > <a href="/subcategory.php?id=7">misc</a></span>
       </td>
       <td class="notor_" id="p__810934">215.32 MB</td>
     
	   <td class="notor_" id="p___810934">1276</td>
       <td class="notor_" id="p____810934">1026</td>
	 
       <td class="notor_" id="p_____810934">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr810934">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('810934', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_812799">
       <td class="t_icon_">
          <img src="/images/tv_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_812799">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=812799">RuPauls.Drag.Race.S09E05.Reality.Stars.The.Musical.HDTV.x264-4yEo.mp4</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=2">series</a> > <a href="/subcategory.php?id=7">misc</a></span>
       </td>
       <td class="notor_" id="p__812799">436.32 MB</td>
     
	   <td class="notor_" id="p___812799">1210</td>
       <td class="notor_" id="p____812799">564</td>
	 
       <td class="notor_" id="p_____812799">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr812799">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('812799', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_814609">
       <td class="t_icon_">
          <img src="/images/tv_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_814609">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=814609">Supergirl.S02E18.HDTV.x264-SVA[eztv].mkv</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=2">series</a> > <a href="/subcategory.php?id=7">misc</a></span>
       </td>
       <td class="notor_" id="p__814609">279.04 MB</td>
     
	   <td class="notor_" id="p___814609">131</td>
       <td class="notor_" id="p____814609">15</td>
	 
       <td class="notor_" id="p_____814609">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr814609">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('814609', '');$('.qtip-simple').hide();" class="sq_" title="Updated 8 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
  </table>
        <h1>music</h1>
  <table class="t_table" cellpadding="6" cellspacing="0">
  <tr class="first">
  <th style="background-image:none;"></th>
  <th><span style="display:inline-block;margin-left:14px;">name</span></th>
  <th class="th_">size</th>
  <th class="th_">seeds</th>
  <th class="th_">peers</th>
  <th class="th_">added</th>
  </tr>
       <tr class="t_row" id="sp_811068">
       <td class="t_icon_">
          <img src="/images/music_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_811068">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=811068">Incubus - 8 (2017) [Mp3~320kbps]</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=3">music</a> > <a href="/subcategory.php?id=8">alternative</a></span>
       </td>
       <td class="notor_" id="p__811068">92.91 MB</td>
     
	   <td class="notor_" id="p___811068">631</td>
       <td class="notor_" id="p____811068">74</td>
	 
       <td class="notor_" id="p_____811068">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr811068">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('811068', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_812906">
       <td class="t_icon_">
          <img src="/images/music_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_812906">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=812906">Bee Gees Greatest Hits [Special Edition]</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=3">music</a> > <a href="/subcategory.php?id=11">misc</a></span>
       </td>
       <td class="notor_" id="p__812906">163.57 MB</td>
     
	   <td class="notor_" id="p___812906">63</td>
       <td class="notor_" id="p____812906">9</td>
	 
       <td class="notor_" id="p_____812906">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr812906">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('812906', '');$('.qtip-simple').hide();" class="sq_" title="Updated 10 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_812359">
       <td class="t_icon_">
          <img src="/images/music_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_812359">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=812359">Texas - Jump On Board (2017) [CD Rip] FLAC</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=3">music</a> > <a href="/subcategory.php?id=11">misc</a></span>
       </td>
       <td class="notor_" id="p__812359">257.15 MB</td>
     
	   <td class="notor_" id="p___812359">92</td>
       <td class="notor_" id="p____812359">10</td>
	 
       <td class="notor_" id="p_____812359">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr812359">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('812359', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_814316">
       <td class="t_icon_">
          <img src="/images/music_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_814316">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=814316">VA - Bob Dylans Great American Songbook (2017)</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=3">music</a> > <a href="/subcategory.php?id=11">misc</a></span>
       </td>
       <td class="notor_" id="p__814316">286.65 MB</td>
     
	   <td class="notor_" id="p___814316">23</td>
       <td class="notor_" id="p____814316">0</td>
	 
       <td class="notor_" id="p_____814316">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr814316">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('814316', '');$('.qtip-simple').hide();" class="sq_" title="Updated 6 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
  </table>
        <h1>games</h1>
  <table class="t_table" cellpadding="6" cellspacing="0">
  <tr class="first">
  <th style="background-image:none;"></th>
  <th><span style="display:inline-block;margin-left:14px;">name</span></th>
  <th class="th_">size</th>
  <th class="th_">seeds</th>
  <th class="th_">peers</th>
  <th class="th_">added</th>
  </tr>
       <tr class="t_row" id="sp_812008">
       <td class="t_icon_">
          <img src="/images/games_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_812008">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=812008">Everything-HI2U</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=4">games</a> > <a href="/subcategory.php?id=12">pc games</a></span>
       </td>
       <td class="notor_" id="p__812008">1.22 GB</td>
     
	   <td class="notor_" id="p___812008">165</td>
       <td class="notor_" id="p____812008">15</td>
	 
       <td class="notor_" id="p_____812008">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr812008">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('812008', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_814419">
       <td class="t_icon_">
          <img src="/images/games_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_814419">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=814419">Kona [qoob RePack]</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=4">games</a> > <a href="/subcategory.php?id=12">pc games</a></span>
       </td>
       <td class="notor_" id="p__814419">1.53 GB</td>
     
	   <td class="notor_" id="p___814419">137</td>
       <td class="notor_" id="p____814419">14</td>
	 
       <td class="notor_" id="p_____814419">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr814419">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('814419', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_814551">
       <td class="t_icon_">
          <img src="/images/games_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_814551">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=814551">Factorio v0.15.0</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=4">games</a> > <a href="/subcategory.php?id=12">pc games</a></span>
       </td>
       <td class="notor_" id="p__814551">616.3 MB</td>
     
	   <td class="notor_" id="p___814551">80</td>
       <td class="notor_" id="p____814551">38</td>
	 
       <td class="notor_" id="p_____814551">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr814551">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('814551', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_811177">
       <td class="t_icon_">
          <img src="/images/games_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_811177">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=811177">Terraria v1.3.5.1</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=4">games</a> > <a href="/subcategory.php?id=12">pc games</a></span>
       </td>
       <td class="notor_" id="p__811177">155.07 MB</td>
     
	   <td class="notor_" id="p___811177">63</td>
       <td class="notor_" id="p____811177">19</td>
	 
       <td class="notor_" id="p_____811177">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr811177">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('811177', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_815164">
       <td class="t_icon_">
          <img src="/images/games_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_815164">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=815164">Astroneer [v 0.3.10154.0] (2016) | RePack от qoob</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=4">games</a> > <a href="/subcategory.php?id=12">pc games</a></span>
       </td>
       <td class="notor_" id="p__815164">300.65 MB</td>
     
	   <td class="notor_" id="p___815164">60</td>
       <td class="notor_" id="p____815164">14</td>
	 
       <td class="notor_" id="p_____815164">10 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr815164">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('815164', '');$('.qtip-simple').hide();" class="sq_" title="Updated 10 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_809827">
       <td class="t_icon_">
          <img src="/images/games_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_809827">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=809827">Marvels Guardians of the Galaxy: The Telltale Series - Episode 1 | RePack от qoob</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=4">games</a> > <a href="/subcategory.php?id=12">pc games</a></span>
       </td>
       <td class="notor_" id="p__809827">3.47 GB</td>
     
	   <td class="notor_" id="p___809827">255</td>
       <td class="notor_" id="p____809827">13</td>
	 
       <td class="notor_" id="p_____809827">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr809827">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('809827', '');$('.qtip-simple').hide();" class="sq_" title="Updated 10 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_810501">
       <td class="t_icon_">
          <img src="/images/games_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_810501">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=810501">Forts</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=4">games</a> > <a href="/subcategory.php?id=12">pc games</a></span>
       </td>
       <td class="notor_" id="p__810501">613.3 MB</td>
     
	   <td class="notor_" id="p___810501">47</td>
       <td class="notor_" id="p____810501">20</td>
	 
       <td class="notor_" id="p_____810501">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr810501">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('810501', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_812908">
       <td class="t_icon_">
          <img src="/images/games_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_812908">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=812908">Saints Row Gat out of Hell [qoob RePack]</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=4">games</a> > <a href="/subcategory.php?id=12">pc games</a></span>
       </td>
       <td class="notor_" id="p__812908">3.56 GB</td>
     
	   <td class="notor_" id="p___812908">14</td>
       <td class="notor_" id="p____812908">3</td>
	 
       <td class="notor_" id="p_____812908">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr812908">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('812908', '');$('.qtip-simple').hide();" class="sq_" title="Updated 9 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_810503">
       <td class="t_icon_">
          <img src="/images/games_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_810503">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=810503">Odyssey The Next Generation Science Game-SKIDROW</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=4">games</a> > <a href="/subcategory.php?id=12">pc games</a></span>
       </td>
       <td class="notor_" id="p__810503">806.3 MB</td>
     
	   <td class="notor_" id="p___810503">33</td>
       <td class="notor_" id="p____810503">25</td>
	 
       <td class="notor_" id="p_____810503">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr810503">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('810503', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_815167">
       <td class="t_icon_">
          <img src="/images/games_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_815167">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=815167">Immortal Redneck-PLAZA</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=4">games</a> > <a href="/subcategory.php?id=12">pc games</a></span>
       </td>
       <td class="notor_" id="p__815167">1.89 GB</td>
     
	   <td class="notor_" id="p___815167">31</td>
       <td class="notor_" id="p____815167">39</td>
	 
       <td class="notor_" id="p_____815167">10 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr815167">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('815167', '');$('.qtip-simple').hide();" class="sq_" title="Updated 10 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
  </table>
        <h1>software</h1>
  <table class="t_table" cellpadding="6" cellspacing="0">
  <tr class="first">
  <th style="background-image:none;"></th>
  <th><span style="display:inline-block;margin-left:14px;">name</span></th>
  <th class="th_">size</th>
  <th class="th_">seeds</th>
  <th class="th_">peers</th>
  <th class="th_">added</th>
  </tr>
       <tr class="t_row" id="sp_813405">
       <td class="t_icon_">
          <img src="/images/app_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_813405">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=813405">Spotify Music v8.4.1.808 Final Mod Apk [CracksNow]</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=5">software</a> > <a href="/subcategory.php?id=93">other systems</a></span>
       </td>
       <td class="notor_" id="p__813405">36.8 MB</td>
     
	   <td class="notor_" id="p___813405">167</td>
       <td class="notor_" id="p____813405">14</td>
	 
       <td class="notor_" id="p_____813405">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr813405">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('813405', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_810432">
       <td class="t_icon_">
          <img src="/images/app_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_810432">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=810432">CCleaner Professional 5.29 Build 6033 + Keys [4REALTORRENTZ]</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=5">software</a> > <a href="/subcategory.php?id=17">windows</a></span>
       </td>
       <td class="notor_" id="p__810432">8.93 MB</td>
     
	   <td class="notor_" id="p___810432">22</td>
       <td class="notor_" id="p____810432">11</td>
	 
       <td class="notor_" id="p_____810432">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr810432">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('810432', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_814534">
       <td class="t_icon_">
          <img src="/images/app_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_814534">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=814534">Terrarium TV v1.5.8 Premium Apk - Free HD Movies and TV Shows [CracksNow]</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=5">software</a> > <a href="/subcategory.php?id=93">other systems</a></span>
       </td>
       <td class="notor_" id="p__814534">12.14 MB</td>
     
	   <td class="notor_" id="p___814534">2</td>
       <td class="notor_" id="p____814534">1</td>
	 
       <td class="notor_" id="p_____814534">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr814534">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('814534', '');$('.qtip-simple').hide();" class="sq_" title="Updated 1 month ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_812260">
       <td class="t_icon_">
          <img src="/images/app_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_812260">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=812260">Icecream.Ebook.Reader.PRO.v4.53.Multilingua-iCV-CreW</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=5">software</a> > <a href="/subcategory.php?id=17">windows</a></span>
       </td>
       <td class="notor_" id="p__812260">26.2 MB</td>
     
	   <td class="notor_" id="p___812260">16</td>
       <td class="notor_" id="p____812260">3</td>
	 
       <td class="notor_" id="p_____812260">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr812260">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('812260', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_811555">
       <td class="t_icon_">
          <img src="/images/app_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_811555">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=811555">Driver Booster 4.3.0.504 PRO + Key</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=5">software</a> > <a href="/subcategory.php?id=17">windows</a></span>
       </td>
       <td class="notor_" id="p__811555">17.01 MB</td>
     
	   <td class="notor_" id="p___811555">15</td>
       <td class="notor_" id="p____811555">6</td>
	 
       <td class="notor_" id="p_____811555">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr811555">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('811555', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_809648">
       <td class="t_icon_">
          <img src="/images/app_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_809648">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=809648">MAGIX MP3 Deluxe 19.0.1.48 [ENG] [Crack] [+Update patch] [azjatycki]</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=5">software</a> > <a href="/subcategory.php?id=17">windows</a></span>
       </td>
       <td class="notor_" id="p__809648">166.57 MB</td>
     
	   <td class="notor_" id="p___809648">14</td>
       <td class="notor_" id="p____809648">25</td>
	 
       <td class="notor_" id="p_____809648">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr809648">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('809648', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_812264">
       <td class="t_icon_">
          <img src="/images/app_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_812264">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=812264">Icecream Ebook Reader Pro 4.53 + Patch [CracksNow]</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=5">software</a> > <a href="/subcategory.php?id=17">windows</a></span>
       </td>
       <td class="notor_" id="p__812264">26.77 MB</td>
     
	   <td class="notor_" id="p___812264">13</td>
       <td class="notor_" id="p____812264">5</td>
	 
       <td class="notor_" id="p_____812264">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr812264">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('812264', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_812261">
       <td class="t_icon_">
          <img src="/images/app_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_812261">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=812261">IceCream.Screen.Recorder.PRO.v4.76.32Bit-64Bit.Multilingua-iCV-CreW</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=5">software</a> > <a href="/subcategory.php?id=17">windows</a></span>
       </td>
       <td class="notor_" id="p__812261">100.41 MB</td>
     
	   <td class="notor_" id="p___812261">11</td>
       <td class="notor_" id="p____812261">3</td>
	 
       <td class="notor_" id="p_____812261">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr812261">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('812261', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
  </table>
        <h1>anime</h1>
  <table class="t_table" cellpadding="6" cellspacing="0">
  <tr class="first">
  <th style="background-image:none;"></th>
  <th><span style="display:inline-block;margin-left:14px;">name</span></th>
  <th class="th_">size</th>
  <th class="th_">seeds</th>
  <th class="th_">peers</th>
  <th class="th_">added</th>
  </tr>
       <tr class="t_row" id="sp_812773">
       <td class="t_icon_">
          <img src="/images/anime_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_812773">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=812773">[HorribleSubs] Shingeki no Kyojin S2 - 29 [720p].mkv</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=6">anime</a> > <a href="/subcategory.php?id=350">english video</a></span>
       </td>
       <td class="notor_" id="p__812773">329.82 MB</td>
     
	   <td class="notor_" id="p___812773">2434</td>
       <td class="notor_" id="p____812773">1881</td>
	 
       <td class="notor_" id="p_____812773">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr812773">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('812773', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_812878">
       <td class="t_icon_">
          <img src="/images/anime_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_812878">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=812878">[HorribleSubs] Re-Creators - 03 [720p].mkv</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=6">anime</a> > <a href="/subcategory.php?id=350">english video</a></span>
       </td>
       <td class="notor_" id="p__812878">224.32 MB</td>
     
	   <td class="notor_" id="p___812878">2325</td>
       <td class="notor_" id="p____812878">457</td>
	 
       <td class="notor_" id="p_____812878">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr812878">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('812878', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_812774">
       <td class="t_icon_">
          <img src="/images/anime_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_812774">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=812774">[HorribleSubs] Shingeki no Kyojin S2 - 29 [1080p].mkv</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=6">anime</a> > <a href="/subcategory.php?id=350">english video</a></span>
       </td>
       <td class="notor_" id="p__812774">554.15 MB</td>
     
	   <td class="notor_" id="p___812774">2241</td>
       <td class="notor_" id="p____812774">1782</td>
	 
       <td class="notor_" id="p_____812774">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr812774">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('812774', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_812849">
       <td class="t_icon_">
          <img src="/images/anime_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_812849">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=812849">[HorribleSubs] Eromanga-sensei - 03 [720p].mkv</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=6">anime</a> > <a href="/subcategory.php?id=350">english video</a></span>
       </td>
       <td class="notor_" id="p__812849">320.82 MB</td>
     
	   <td class="notor_" id="p___812849">2009</td>
       <td class="notor_" id="p____812849">759</td>
	 
       <td class="notor_" id="p_____812849">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr812849">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('812849', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_810357">
       <td class="t_icon_">
          <img src="/images/anime_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_810357">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=810357">週刊少年マガジン2017年20号 [Weekly Shonen Magazine 2017-20]</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=6">anime</a> > <a href="/subcategory.php?id=354">books</a></span>
       </td>
       <td class="notor_" id="p__810357">261.65 MB</td>
     
	   <td class="notor_" id="p___810357">1963</td>
       <td class="notor_" id="p____810357">924</td>
	 
       <td class="notor_" id="p_____810357">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr810357">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('810357', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_815198">
       <td class="t_icon_">
          <img src="/images/anime_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_815198">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=815198">[HorribleSubs] Shuumatsu Nani Shitemasuka Isogashii Desuka Sukutte Moratte Ii Desuka - 03 [720p].mkv</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=6">anime</a> > <a href="/subcategory.php?id=350">english video</a></span>
       </td>
       <td class="notor_" id="p__815198">329.82 MB</td>
     
	   <td class="notor_" id="p___815198">1653</td>
       <td class="notor_" id="p____815198">229</td>
	 
       <td class="notor_" id="p_____815198">10 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr815198">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('815198', '');$('.qtip-simple').hide();" class="sq_" title="Updated 10 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_812875">
       <td class="t_icon_">
          <img src="/images/anime_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_812875">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=812875">[HorribleSubs] Granblue Fantasy The Animation - 04 [720p].mkv</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=6">anime</a> > <a href="/subcategory.php?id=350">english video</a></span>
       </td>
       <td class="notor_" id="p__812875">323.32 MB</td>
     
	   <td class="notor_" id="p___812875">1509</td>
       <td class="notor_" id="p____812875">365</td>
	 
       <td class="notor_" id="p_____812875">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr812875">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('812875', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_809750">
       <td class="t_icon_">
          <img src="/images/anime_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_809750">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=809750">[HorribleSubs] Shuumatsu Nani Shitemasuka Isogashii Desuka Sukutte Moratte Ii Desuka - 02 [720p].mkv</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=6">anime</a> > <a href="/subcategory.php?id=350">english video</a></span>
       </td>
       <td class="notor_" id="p__809750">329.32 MB</td>
     
	   <td class="notor_" id="p___809750">1478</td>
       <td class="notor_" id="p____809750">373</td>
	 
       <td class="notor_" id="p_____809750">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr809750">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('809750', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_812879">
       <td class="t_icon_">
          <img src="/images/anime_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_812879">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=812879">[HorribleSubs] Re-Creators - 03 [1080p].mkv</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=6">anime</a> > <a href="/subcategory.php?id=350">english video</a></span>
       </td>
       <td class="notor_" id="p__812879">483.82 MB</td>
     
	   <td class="notor_" id="p___812879">1390</td>
       <td class="notor_" id="p____812879">312</td>
	 
       <td class="notor_" id="p_____812879">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr812879">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('812879', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_812607">
       <td class="t_icon_">
          <img src="/images/anime_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_812607">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=812607">[HorribleSubs] Boku no Hero Academia - 17 [720p].mkv</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=6">anime</a> > <a href="/subcategory.php?id=350">english video</a></span>
       </td>
       <td class="notor_" id="p__812607">324.57 MB</td>
     
	   <td class="notor_" id="p___812607">1327</td>
       <td class="notor_" id="p____812607">1041</td>
	 
       <td class="notor_" id="p_____812607">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr812607">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('812607', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
  </table>
        <h1>ebooks</h1>
  <table class="t_table" cellpadding="6" cellspacing="0">
  <tr class="first">
  <th style="background-image:none;"></th>
  <th><span style="display:inline-block;margin-left:14px;">name</span></th>
  <th class="th_">size</th>
  <th class="th_">seeds</th>
  <th class="th_">peers</th>
  <th class="th_">added</th>
  </tr>
       <tr class="t_row" id="sp_810527">
       <td class="t_icon_">
          <img src="/images/ebooks_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_810527">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=810527">DC Week+ (04-19-2017) (aka DC Week 294) (- Nem -)</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=9">ebooks</a> > <a href="/subcategory.php?id=311">comics</a></span>
       </td>
       <td class="notor_" id="p__810527">732.3 MB</td>
     
	   <td class="notor_" id="p___810527">325</td>
       <td class="notor_" id="p____810527">420</td>
	 
       <td class="notor_" id="p_____810527">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr810527">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('810527', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_811581">
       <td class="t_icon_">
          <img src="/images/ebooks_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_811581">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=811581">1000 Random Things You Always Believed That Are Not True</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=9">ebooks</a> > <a href="/subcategory.php?id=329">misc</a></span>
       </td>
       <td class="notor_" id="p__811581">265.6 KB</td>
     
	   <td class="notor_" id="p___811581">138</td>
       <td class="notor_" id="p____811581">32</td>
	 
       <td class="notor_" id="p_____811581">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr811581">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('811581', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_809839">
       <td class="t_icon_">
          <img src="/images/ebooks_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_809839">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=809839">Marathon Sex Incredible Lovemaking Experiences Hotter and Longer Than Youve Ever Done It Before Blow her mind with multiple intercourse and oral techniques</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=9">ebooks</a> > <a href="/subcategory.php?id=329">misc</a></span>
       </td>
       <td class="notor_" id="p__809839">43.64 MB</td>
     
	   <td class="notor_" id="p___809839">118</td>
       <td class="notor_" id="p____809839">47</td>
	 
       <td class="notor_" id="p_____809839">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr809839">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('809839', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_809840">
       <td class="t_icon_">
          <img src="/images/ebooks_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_809840">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=809840">Kama Sutra, A Modern Guide to the Ancient Art of Sex  including sexual attraction, wooing and wowing, foreplay, and arousal</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=9">ebooks</a> > <a href="/subcategory.php?id=329">misc</a></span>
       </td>
       <td class="notor_" id="p__809840">41.71 MB</td>
     
	   <td class="notor_" id="p___809840">10</td>
       <td class="notor_" id="p____809840">2</td>
	 
       <td class="notor_" id="p_____809840">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr809840">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('809840', '');$('.qtip-simple').hide();" class="sq_" title="Updated 8 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_811583">
       <td class="t_icon_">
          <img src="/images/ebooks_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_811583">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=811583">Think Java - How to Think Like a Computer Scientist</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=9">ebooks</a> > <a href="/subcategory.php?id=329">misc</a></span>
       </td>
       <td class="notor_" id="p__811583">5.27 MB</td>
     
	   <td class="notor_" id="p___811583">93</td>
       <td class="notor_" id="p____811583">17</td>
	 
       <td class="notor_" id="p_____811583">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr811583">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('811583', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_811584">
       <td class="t_icon_">
          <img src="/images/ebooks_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_811584">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=811584">Image Week (04-19-2017) (- Nem -)</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=9">ebooks</a> > <a href="/subcategory.php?id=311">comics</a></span>
       </td>
       <td class="notor_" id="p__811584">1.11 GB</td>
     
	   <td class="notor_" id="p___811584">9</td>
       <td class="notor_" id="p____811584">2</td>
	 
       <td class="notor_" id="p_____811584">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr811584">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('811584', '');$('.qtip-simple').hide();" class="sq_" title="Updated 5 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_815452">
       <td class="t_icon_">
          <img src="/images/ebooks_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_815452">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=815452">The Knowledge Illusion: Why We Never Think Alone (2017) by Steven Sloman [Dr.Soc]</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=9">ebooks</a> > <a href="/subcategory.php?id=329">misc</a></span>
       </td>
       <td class="notor_" id="p__815452">908.8 KB</td>
     
	   <td class="notor_" id="p___815452">86</td>
       <td class="notor_" id="p____815452">11</td>
	 
       <td class="notor_" id="p_____815452">10 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr815452">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('815452', '');$('.qtip-simple').hide();" class="sq_" title="Updated 10 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_813663">
       <td class="t_icon_">
          <img src="/images/ebooks_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_813663">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=813663">Coding All-in-One For Dummies [9 books in one] (2017) by Nikhil Abraham [Dr.Soc]</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=9">ebooks</a> > <a href="/subcategory.php?id=327">education</a></span>
       </td>
       <td class="notor_" id="p__813663">22.48 MB</td>
     
	   <td class="notor_" id="p___813663">60</td>
       <td class="notor_" id="p____813663">1</td>
	 
       <td class="notor_" id="p_____813663">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr813663">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('813663', '');$('.qtip-simple').hide();" class="sq_" title="Updated 8 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_814535">
       <td class="t_icon_">
          <img src="/images/ebooks_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_814535">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=814535">The Everything Orgasm Book - The all-you-need guide to the most Satisfying Sex you'll ever have</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=9">ebooks</a> > <a href="/subcategory.php?id=329">misc</a></span>
       </td>
       <td class="notor_" id="p__814535">2.95 MB</td>
     
	   <td class="notor_" id="p___814535">81</td>
       <td class="notor_" id="p____814535">9</td>
	 
       <td class="notor_" id="p_____814535">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr814535">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('814535', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_813738">
       <td class="t_icon_">
          <img src="/images/ebooks_.png" style="float:left;width:30px;height:auto;" />
	 
	   </td>
       <td class="tor_" id="p_813738">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=813738">Toygasms - The Insider's Guide To Sex Toys and Techniques</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=9">ebooks</a> > <a href="/subcategory.php?id=329">misc</a></span>
       </td>
       <td class="notor_" id="p__813738">4.52 MB</td>
     
	   <td class="notor_" id="p___813738">17</td>
       <td class="notor_" id="p____813738">1</td>
	 
       <td class="notor_" id="p_____813738">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr813738">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('813738', '');$('.qtip-simple').hide();" class="sq_" title="Updated 8 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
  </table>
        <h1>misc</h1>
  <table class="t_table" cellpadding="6" cellspacing="0">
  <tr class="first">
  <th style="background-image:none;"></th>
  <th><span style="display:inline-block;margin-left:14px;">name</span></th>
  <th class="th_">size</th>
  <th class="th_">seeds</th>
  <th class="th_">peers</th>
  <th class="th_">added</th>
  </tr>
       <tr class="t_row" id="sp_811422">
       <td class="t_icon_">
	 
	   </td>
       <td class="tor_" id="p_811422">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=811422">Computer Networks for Beginners</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=7">misc</a> > <a href="/subcategory.php?id=21">others</a></span>
       </td>
       <td class="notor_" id="p__811422">157.32 MB</td>
     
	   <td class="notor_" id="p___811422">5</td>
       <td class="notor_" id="p____811422">0</td>
	 
       <td class="notor_" id="p_____811422">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr811422">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('811422', '');$('.qtip-simple').hide();" class="sq_" title="Updated 3 days ago, click on to get new stats, recommended"> 
	     <i class="fa fa-battery-1" style="font-size:16px;color:yellow;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_810575">
       <td class="t_icon_">
	 
	   </td>
       <td class="tor_" id="p_810575">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=810575">The Complete Deep Web Course - Become An Active Deep Web User</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=7">misc</a> > <a href="/subcategory.php?id=21">others</a></span>
       </td>
       <td class="notor_" id="p__810575">517.3 MB</td>
     
	   <td class="notor_" id="p___810575">58</td>
       <td class="notor_" id="p____810575">8</td>
	 
       <td class="notor_" id="p_____810575">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr810575">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('810575', '');$('.qtip-simple').hide();" class="sq_" title="Updated 9 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_813688">
       <td class="t_icon_">
	 
	   </td>
       <td class="tor_" id="p_813688">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=813688">Peter May ~ [Enzo Macleod 06] - Cast Iron *** In 1989 a body was dumped into a French Lake and 14 years later the bones were exposed during a heat wave.</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=7">misc</a> > <a href="/subcategory.php?id=21">others</a></span>
       </td>
       <td class="notor_" id="p__813688">286.15 MB</td>
     
	   <td class="notor_" id="p___813688">61</td>
       <td class="notor_" id="p____813688">6</td>
	 
       <td class="notor_" id="p_____813688">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr813688">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('813688', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_810578">
       <td class="t_icon_">
	 
	   </td>
       <td class="tor_" id="p_810578">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=810578">Howard Stern Show APR 19 2017 Wed</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=7">misc</a> > <a href="/subcategory.php?id=21">others</a></span>
       </td>
       <td class="notor_" id="p__810578">191.79 MB</td>
     
	   <td class="notor_" id="p___810578">59</td>
       <td class="notor_" id="p____810578">38</td>
	 
       <td class="notor_" id="p_____810578">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr810578">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('810578', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_811346">
       <td class="t_icon_">
	 
	   </td>
       <td class="tor_" id="p_811346">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=811346">David Baldacci ~ [Amos Decker  03] - The Fix *** A man shoots a woman execution style on a crowded sidewalk, then turns the gun on himself.</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=7">misc</a> > <a href="/subcategory.php?id=21">others</a></span>
       </td>
       <td class="notor_" id="p__811346">320.65 MB</td>
     
	   <td class="notor_" id="p___811346">51</td>
       <td class="notor_" id="p____811346">9</td>
	 
       <td class="notor_" id="p_____811346">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr811346">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('811346', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_809699">
       <td class="t_icon_">
	 
	   </td>
       <td class="tor_" id="p_809699">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=809699">Howard Stern Show APR 18 2017 Tue</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=7">misc</a> > <a href="/subcategory.php?id=21">others</a></span>
       </td>
       <td class="notor_" id="p__809699">203.54 MB</td>
     
	   <td class="notor_" id="p___809699">47</td>
       <td class="notor_" id="p____809699">38</td>
	 
       <td class="notor_" id="p_____809699">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr809699">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('809699', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_810149">
       <td class="t_icon_">
	 
	   </td>
       <td class="tor_" id="p_810149">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=810149">Linux Academy - Using the EC2 Container Service</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=7">misc</a> > <a href="/subcategory.php?id=21">others</a></span>
       </td>
       <td class="notor_" id="p__810149">1.37 GB</td>
     
	   <td class="notor_" id="p___810149">14</td>
       <td class="notor_" id="p____810149">1</td>
	 
       <td class="notor_" id="p_____810149">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr810149">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('810149', '');$('.qtip-simple').hide();" class="sq_" title="Updated 8 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_811345">
       <td class="t_icon_">
	 
	   </td>
       <td class="tor_" id="p_811345">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=811345">Quintin Jardine ~ [Bob Skinner 27]  - Game Over *** A supermodel Annette Bordeaux is found battered and strangled in her Edinburgh flat.</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=7">misc</a> > <a href="/subcategory.php?id=21">others</a></span>
       </td>
       <td class="notor_" id="p__811345">372.65 MB</td>
     
	   <td class="notor_" id="p___811345">35</td>
       <td class="notor_" id="p____811345">10</td>
	 
       <td class="notor_" id="p_____811345">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr811345">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('811345', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
       <tr class="t_row" id="sp_814219">
       <td class="t_icon_">
	 
	   </td>
       <td class="tor_" id="p_814219">
	   <i class="fa fa-check" style="color:green;display:inline-block;float:right;margin-top:8px"></i>       <span class="t_t"><a href="/torrent.php?id=814219">Photo Editing in Photoshop - Beginner to Advanced in 1 Hour</a></span>
       <span class="sub_torrent_content">posted in <a href="/category.php?id=7">misc</a> > <a href="/subcategory.php?id=21">others</a></span>
       </td>
       <td class="notor_" id="p__814219">1.36 GB</td>
     
	   <td class="notor_" id="p___814219">34</td>
       <td class="notor_" id="p____814219">72</td>
	 
       <td class="notor_" id="p_____814219">11 months</td>
	   <!--<td class="t_icon_">
	   <span id="scrr814219">
	 	
         <a href="javascript:void(0)" onclick="scrape_row('814219', '');$('.qtip-simple').hide();" class="sq_" title="Updated 11 months ago, click on to get new stats,strongly recommended"> 
	     <i class="fa fa-battery-0" style="font-size:16px;color:red;padding-left:6px;padding-right:6px;"></i>
	     </a>
	 
       </span>	
	   </td>-->
       </tr>
  </table>
  </div><!--html_-->
  <div class="spacer"></div>
  
  <div style="width:99%;margin:6px 0 0 0;float:left;"> 
  <div style="width:930px;height:250px;margin:auto;">
  <iframe src="https://creative.wwwpromoter.com/16719?d=300x250" width="300" height="250" style="border: none;" frameborder="0" scrolling="no"></iframe>
  <iframe src="https://creative.wwwpromoter.com/16719?d=300x250" width="300" height="250" style="border: none;" frameborder="0" scrolling="no"></iframe>
  <iframe src="https://creative.wwwpromoter.com/16719?d=300x250" width="300" height="250" style="border: none;" frameborder="0" scrolling="no"></iframe>
  </div>
  </div>

  
  <div id="footer">
  <div id="sub_footer" style="width:1200px;min-width:1200px;margin:10px auto 10px auto;border:0px solid red">
  
  <div class="sub_footer_item" style="float:right;text-align:right">
  <img src="/images/o.png" style="float:right;display:block;margin-top:-10px" />
  <span style="color:#828282;display:block;font-size:11px;">
  Omega torrents  <br />
  &copy; Copyright 2018  <br />
  Generated in 1.317 seconds
  </span>
  </div>
  
  <div class="sub_footer_item">
  <span class="footer_h">INFO</span>
  <a href="faq.php">
  <span>Faq</span>
  </a>
  <br />
  <a href="/copyright.php">
  <span>Copyright</span>
  </a>
  </div>
    
  
  <div class="sub_footer_item">
  <span class="footer_h">FRIENDS</span>
  <a href="https://bt-scene.cc" title="BTScene torrents">bt-scene.cc</a>
  </div>
  
  </div>
  </div>
  <img src="//toplist.eu/dot.asp?id=190632" border="0" alt="TOPlist" width="1" height="1"/>
  </body>
  </html>