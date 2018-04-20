<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js no-svg" style="overflow-x: hidden;">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="profile" href="http://gmpg.org/xfn/11">
  <link rel="icon" href="https://www.carscoops.com/favicon.ico" type="image/x-icon" />
  <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">-->
  <!--<script src="/wp-content/themes/twentyseventeen/assets/js/custom_020218.js" ></script>-->

 <script>
    /*! jQuery v1.12.4 | (c) jQuery Foundation | jquery.org/license */
!function(a,b){"object"==typeof module&&"object"==typeof module.exports?module.exports=a.document?b(a,!0):function(a){if(!a.document)throw new Error("jQuery requires a window with a document");return b(a)}:b(a)}("undefined"!=typeof window?window:this,function(a,b){var c=[],d=a.document,e=c.slice,f=c.concat,g=c.push,h=c.indexOf,i={},j=i.toString,k=i.hasOwnProperty,l={},m="1.12.4",n=function(a,b){return new n.fn.init(a,b)},o=/^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g,p=/^-ms-/,q=/-([\da-z])/gi,r=function(a,b){return b.toUpperCase()};n.fn=n.prototype={jquery:m,constructor:n,selector:"",length:0,toArray:function(){return e.call(this)},get:function(a){return null!=a?0>a?this[a+this.length]:this[a]:e.call(this)},pushStack:function(a){var b=n.merge(this.constructor(),a);return b.prevObject=this,b.context=this.context,b},each:function(a){return n.each(this,a)},map:function(a){return this.pushStack(n.map(this,function(b,c){return a.call(b,c,b)}))},slice:function(){return this.pushStack(e.apply(this,arguments))},first:function(){return this.eq(0)},last:function(){return this.eq(-1)},eq:function(a){var b=this.length,c=+a+(0>a?b:0);return this.pushStack(c>=0&&b>c?[this[c]]:[])},end:function(){return this.prevObject||this.constructor()},push:g,sort:c.sort,splice:c.splice},n.extend=n.fn.extend=function(){var a,b,c,d,e,f,g=arguments[0]||{},h=1,i=arguments.length,j=!1;for("boolean"==typeof g&&(j=g,g=arguments[h]||{},h++),"object"==typeof g||n.isFunction(g)||(g={}),h===i&&(g=this,h--);i>h;h++)if(null!=(e=arguments[h]))for(d in e)a=g[d],c=e[d],g!==c&&(j&&c&&(n.isPlainObject(c)||(b=n.isArray(c)))?(b?(b=!1,f=a&&n.isArray(a)?a:[]):f=a&&n.isPlainObject(a)?a:{},g[d]=n.extend(j,f,c)):void 0!==c&&(g[d]=c));return g},n.extend({expando:"jQuery"+(m+Math.random()).replace(/\D/g,""),isReady:!0,error:function(a){throw new Error(a)},noop:function(){},isFunction:function(a){return"function"===n.type(a)},isArray:Array.isArray||function(a){return"array"===n.type(a)},isWindow:function(a){return null!=a&&a==a.window},isNumeric:function(a){var b=a&&a.toString();return!n.isArray(a)&&b-parseFloat(b)+1>=0},isEmptyObject:function(a){var b;for(b in a)return!1;return!0},isPlainObject:function(a){var b;if(!a||"object"!==n.type(a)||a.nodeType||n.isWindow(a))return!1;try{if(a.constructor&&!k.call(a,"constructor")&&!k.call(a.constructor.prototype,"isPrototypeOf"))return!1}catch(c){return!1}if(!l.ownFirst)for(b in a)return k.call(a,b);for(b in a);return void 0===b||k.call(a,b)},type:function(a){return null==a?a+"":"object"==typeof a||"function"==typeof a?i[j.call(a)]||"object":typeof a},globalEval:function(b){b&&n.trim(b)&&(a.execScript||function(b){a.eval.call(a,b)})(b)},camelCase:function(a){return a.replace(p,"ms-").replace(q,r)},nodeName:function(a,b){return a.nodeName&&a.nodeName.toLowerCase()===b.toLowerCase()},each:function(a,b){var c,d=0;if(s(a)){for(c=a.length;c>d;d++)if(b.call(a[d],d,a[d])===!1)break}else for(d in a)if(b.call(a[d],d,a[d])===!1)break;return a},trim:function(a){return null==a?"":(a+"").replace(o,"")},makeArray:function(a,b){var c=b||[];return null!=a&&(s(Object(a))?n.merge(c,"string"==typeof a?[a]:a):g.call(c,a)),c},inArray:function(a,b,c){var d;if(b){if(h)return h.call(b,a,c);for(d=b.length,c=c?0>c?Math.max(0,d+c):c:0;d>c;c++)if(c in b&&b[c]===a)return c}return-1},merge:function(a,b){var c=+b.length,d=0,e=a.length;while(c>d)a[e++]=b[d++];if(c!==c)while(void 0!==b[d])a[e++]=b[d++];return a.length=e,a},grep:function(a,b,c){for(var d,e=[],f=0,g=a.length,h=!c;g>f;f++)d=!b(a[f],f),d!==h&&e.push(a[f]);return e},map:function(a,b,c){var d,e,g=0,h=[];if(s(a))for(d=a.length;d>g;g++)e=b(a[g],g,c),null!=e&&h.push(e);else for(g in a)e=b(a[g],g,c),null!=e&&h.push(e);return f.apply([],h)},guid:1,proxy:function(a,b){var c,d,f;return"string"==typeof b&&(f=a[b],b=a,a=f),n.isFunction(a)?(c=e.call(arguments,2),d=function(){return a.apply(b||this,c.concat(e.call(arguments)))},d.guid=a.guid=a.guid||n.guid++,d):void 0},now:function(){return+new Date},support:l}),"function"==typeof Symbol&&(n.fn[Symbol.iterator]=c[Symbol.iterator]),n.each("Boolean Number String Function Array Date RegExp Object Error Symbol".split(" "),function(a,b){i["[object "+b+"]"]=b.toLowerCase()});function s(a){var b=!!a&&"length"in a&&a.length,c=n.type(a);return"function"===c||n.isWindow(a)?!1:"array"===c||0===b||"number"==typeof b&&b>0&&b-1 in a}var t=function(a){var b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u="sizzle"+1*new Date,v=a.document,w=0,x=0,y=ga(),z=ga(),A=ga(),B=function(a,b){return a===b&&(l=!0),0},C=1<<31,D={}.hasOwnProperty,E=[],F=E.pop,G=E.push,H=E.push,I=E.slice,J=function(a,b){for(var c=0,d=a.length;d>c;c++)if(a[c]===b)return c;return-1},K="checked|selected|async|autofocus|autoplay|controls|defer|disabled|hidden|ismap|loop|multiple|open|readonly|required|scoped",L="[\\x20\\t\\r\\n\\f]",M="(?:\\\\.|[\\w-]|[^\\x00-\\xa0])+",N="\\["+L+"*("+M+")(?:"+L+"*([*^$|!~]?=)"+L+"*(?:'((?:\\\\.|[^\\\\'])*)'|\"((?:\\\\.|[^\\\\\"])*)\"|("+M+"))|)"+L+"*\\]",O=":("+M+")(?:\\((('((?:\\\\.|[^\\\\'])*)'|\"((?:\\\\.|[^\\\\\"])*)\")|((?:\\\\.|[^\\\\()[\\]]|"+N+")*)|.*)\\)|)",P=new RegExp(L+"+","g"),Q=new RegExp("^"+L+"+|((?:^|[^\\\\])(?:\\\\.)*)"+L+"+$","g"),R=new RegExp("^"+L+"*,"+L+"*"),S=new RegExp("^"+L+"*([>+~]|"+L+")"+L+"*"),T=new RegExp("="+L+"*([^\\]'\"]*?)"+L+"*\\]","g"),U=new RegExp(O),V=new RegExp("^"+M+"$"),W={ID:new RegExp("^#("+M+")"),CLASS:new RegExp("^\\.("+M+")"),TAG:new RegExp("^("+M+"|[*])"),ATTR:new RegExp("^"+N),PSEUDO:new RegExp("^"+O),CHILD:new RegExp("^:(only|first|last|nth|nth-last)-(child|of-type)(?:\\("+L+"*(even|odd|(([+-]|)(\\d*)n|)"+L+"*(?:([+-]|)"+L+"*(\\d+)|))"+L+"*\\)|)","i"),bool:new RegExp("^(?:"+K+")$","i"),needsContext:new RegExp("^"+L+"*[>+~]|:(even|odd|eq|gt|lt|nth|first|last)(?:\\("+L+"*((?:-\\d)?\\d*)"+L+"*\\)|)(?=[^-]|$)","i")},X=/^(?:input|select|textarea|button)$/i,Y=/^h\d$/i,Z=/^[^{]+\{\s*\[native \w/,$=/^(?:#([\w-]+)|(\w+)|\.([\w-]+))$/,_=/[+~]/,aa=/'|\\/g,ba=new RegExp("\\\\([\\da-f]{1,6}"+L+"?|("+L+")|.)","ig"),ca=function(a,b,c){var d="0x"+b-65536;return d!==d||c?b:0>d?String.fromCharCode(d+65536):String.fromCharCode(d>>10|55296,1023&d|56320)},da=function(){m()};try{H.apply(E=I.call(v.childNodes),v.childNodes),E[v.childNodes.length].nodeType}catch(ea){H={apply:E.length?function(a,b){G.apply(a,I.call(b))}:function(a,b){var c=a.length,d=0;while(a[c++]=b[d++]);a.length=c-1}}}function fa(a,b,d,e){var f,h,j,k,l,o,r,s,w=b&&b.ownerDocument,x=b?b.nodeType:9;if(d=d||[],"string"!=typeof a||!a||1!==x&&9!==x&&11!==x)return d;if(!e&&((b?b.ownerDocument||b:v)!==n&&m(b),b=b||n,p)){if(11!==x&&(o=$.exec(a)))if(f=o[1]){if(9===x){if(!(j=b.getElementById(f)))return d;if(j.id===f)return d.push(j),d}else if(w&&(j=w.getElementById(f))&&t(b,j)&&j.id===f)return d.push(j),d}else{if(o[2])return H.apply(d,b.getElementsByTagName(a)),d;if((f=o[3])&&c.getElementsByClassName&&b.getElementsByClassName)return H.apply(d,b.getElementsByClassName(f)),d}if(c.qsa&&!A[a+" "]&&(!q||!q.test(a))){if(1!==x)w=b,s=a;else if("object"!==b.nodeName.toLowerCase()){(k=b.getAttribute("id"))?k=k.replace(aa,"\\$&"):b.setAttribute("id",k=u),r=g(a),h=r.length,l=V.test(k)?"#"+k:"[id='"+k+"']";while(h--)r[h]=l+" "+qa(r[h]);s=r.join(","),w=_.test(a)&&oa(b.parentNode)||b}if(s)try{return H.apply(d,w.querySelectorAll(s)),d}catch(y){}finally{k===u&&b.removeAttribute("id")}}}return i(a.replace(Q,"$1"),b,d,e)}function ga(){var a=[];function b(c,e){return a.push(c+" ")>d.cacheLength&&delete b[a.shift()],b[c+" "]=e}return b}function ha(a){return a[u]=!0,a}function ia(a){var b=n.createElement("div");try{return!!a(b)}catch(c){return!1}finally{b.parentNode&&b.parentNode.removeChild(b),b=null}}function ja(a,b){var c=a.split("|"),e=c.length;while(e--)d.attrHandle[c[e]]=b}function ka(a,b){var c=b&&a,d=c&&1===a.nodeType&&1===b.nodeType&&(~b.sourceIndex||C)-(~a.sourceIndex||C);if(d)return d;if(c)while(c=c.nextSibling)if(c===b)return-1;return a?1:-1}function la(a){return function(b){var c=b.nodeName.toLowerCase();return"input"===c&&b.type===a}}function ma(a){return function(b){var c=b.nodeName.toLowerCase();return("input"===c||"button"===c)&&b.type===a}}function na(a){return ha(function(b){return b=+b,ha(function(c,d){var e,f=a([],c.length,b),g=f.length;while(g--)c[e=f[g]]&&(c[e]=!(d[e]=c[e]))})})}function oa(a){return a&&"undefined"!=typeof a.getElementsByTagName&&a}c=fa.support={},f=fa.isXML=function(a){var b=a&&(a.ownerDocument||a).documentElement;return b?"HTML"!==b.nodeName:!1},m=fa.setDocument=function(a){var b,e,g=a?a.ownerDocument||a:v;return g!==n&&9===g.nodeType&&g.documentElement?(n=g,o=n.documentElement,p=!f(n),(e=n.defaultView)&&e.top!==e&&(e.addEventListener?e.addEventListener("unload",da,!1):e.attachEvent&&e.attachEvent("onunload",da)),c.attributes=ia(function(a){return a.className="i",!a.getAttribute("className")}),c.getElementsByTagName=ia(function(a){return a.appendChild(n.createComment("")),!a.getElementsByTagName("*").length}),c.getElementsByClassName=Z.test(n.getElementsByClassName),c.getById=ia(function(a){return o.appendChild(a).id=u,!n.getElementsByName||!n.getElementsByName(u).length}),c.getById?(d.find.ID=function(a,b){if("undefined"!=typeof b.getElementById&&p){var c=b.getElementById(a);return c?[c]:[]}},d.filter.ID=function(a){var b=a.replace(ba,ca);return function(a){return a.getAttribute("id")===b}}):(delete d.find.ID,d.filter.ID=function(a){var b=a.replace(ba,ca);return function(a){var c="undefined"!=typeof a.getAttributeNode&&a.getAttributeNode("id");return c&&c.value===b}}),d.find.TAG=c.getElementsByTagName?function(a,b){return"undefined"!=typeof b.getElementsByTagName?b.getElementsByTagName(a):c.qsa?b.querySelectorAll(a):void 0}:function(a,b){var c,d=[],e=0,f=b.getElementsByTagName(a);if("*"===a){while(c=f[e++])1===c.nodeType&&d.push(c);return d}return f},d.find.CLASS=c.getElementsByClassName&&function(a,b){return"undefined"!=typeof b.getElementsByClassName&&p?b.getElementsByClassName(a):void 0},r=[],q=[],(c.qsa=Z.test(n.querySelectorAll))&&(ia(function(a){o.appendChild(a).innerHTML="<a id='"+u+"'></a><select id='"+u+"-\r\\' msallowcapture=''><option selected=''></option></select>",a.querySelectorAll("[msallowcapture^='']").length&&q.push("[*^$]="+L+"*(?:''|\"\")"),a.querySelectorAll("[selected]").length||q.push("\\["+L+"*(?:value|"+K+")"),a.querySelectorAll("[id~="+u+"-]").length||q.push("~="),a.querySelectorAll(":checked").length||q.push(":checked"),a.querySelectorAll("a#"+u+"+*").length||q.push(".#.+[+~]")}),ia(function(a){var b=n.createElement("input");b.setAttribute("type","hidden"),a.appendChild(b).setAttribute("name","D"),a.querySelectorAll("[name=d]").length&&q.push("name"+L+"*[*^$|!~]?="),a.querySelectorAll(":enabled").length||q.push(":enabled",":disabled"),a.querySelectorAll("*,:x"),q.push(",.*:")})),(c.matchesSelector=Z.test(s=o.matches||o.webkitMatchesSelector||o.mozMatchesSelector||o.oMatchesSelector||o.msMatchesSelector))&&ia(function(a){c.disconnectedMatch=s.call(a,"div"),s.call(a,"[s!='']:x"),r.push("!=",O)}),q=q.length&&new RegExp(q.join("|")),r=r.length&&new RegExp(r.join("|")),b=Z.test(o.compareDocumentPosition),t=b||Z.test(o.contains)?function(a,b){var c=9===a.nodeType?a.documentElement:a,d=b&&b.parentNode;return a===d||!(!d||1!==d.nodeType||!(c.contains?c.contains(d):a.compareDocumentPosition&&16&a.compareDocumentPosition(d)))}:function(a,b){if(b)while(b=b.parentNode)if(b===a)return!0;return!1},B=b?function(a,b){if(a===b)return l=!0,0;var d=!a.compareDocumentPosition-!b.compareDocumentPosition;return d?d:(d=(a.ownerDocument||a)===(b.ownerDocument||b)?a.compareDocumentPosition(b):1,1&d||!c.sortDetached&&b.compareDocumentPosition(a)===d?a===n||a.ownerDocument===v&&t(v,a)?-1:b===n||b.ownerDocument===v&&t(v,b)?1:k?J(k,a)-J(k,b):0:4&d?-1:1)}:function(a,b){if(a===b)return l=!0,0;var c,d=0,e=a.parentNode,f=b.parentNode,g=[a],h=[b];if(!e||!f)return a===n?-1:b===n?1:e?-1:f?1:k?J(k,a)-J(k,b):0;if(e===f)return ka(a,b);c=a;while(c=c.parentNode)g.unshift(c);c=b;while(c=c.parentNode)h.unshift(c);while(g[d]===h[d])d++;return d?ka(g[d],h[d]):g[d]===v?-1:h[d]===v?1:0},n):n},fa.matches=function(a,b){return fa(a,null,null,b)},fa.matchesSelector=function(a,b){if((a.ownerDocument||a)!==n&&m(a),b=b.replace(T,"='$1']"),c.matchesSelector&&p&&!A[b+" "]&&(!r||!r.test(b))&&(!q||!q.test(b)))try{var d=s.call(a,b);if(d||c.disconnectedMatch||a.document&&11!==a.document.nodeType)return d}catch(e){}return fa(b,n,null,[a]).length>0},fa.contains=function(a,b){return(a.ownerDocument||a)!==n&&m(a),t(a,b)},fa.attr=function(a,b){(a.ownerDocument||a)!==n&&m(a);var e=d.attrHandle[b.toLowerCase()],f=e&&D.call(d.attrHandle,b.toLowerCase())?e(a,b,!p):void 0;return void 0!==f?f:c.attributes||!p?a.getAttribute(b):(f=a.getAttributeNode(b))&&f.specified?f.value:null},fa.error=function(a){throw new Error("Syntax error, unrecognized expression: "+a)},fa.uniqueSort=function(a){var b,d=[],e=0,f=0;if(l=!c.detectDuplicates,k=!c.sortStable&&a.slice(0),a.sort(B),l){while(b=a[f++])b===a[f]&&(e=d.push(f));while(e--)a.splice(d[e],1)}return k=null,a},e=fa.getText=function(a){var b,c="",d=0,f=a.nodeType;if(f){if(1===f||9===f||11===f){if("string"==typeof a.textContent)return a.textContent;for(a=a.firstChild;a;a=a.nextSibling)c+=e(a)}else if(3===f||4===f)return a.nodeValue}else while(b=a[d++])c+=e(b);return c},d=fa.selectors={cacheLength:50,createPseudo:ha,match:W,attrHandle:{},find:{},relative:{">":{dir:"parentNode",first:!0}," ":{dir:"parentNode"},"+":{dir:"previousSibling",first:!0},"~":{dir:"previousSibling"}},preFilter:{ATTR:function(a){return a[1]=a[1].replace(ba,ca),a[3]=(a[3]||a[4]||a[5]||"").replace(ba,ca),"~="===a[2]&&(a[3]=" "+a[3]+" "),a.slice(0,4)},CHILD:function(a){return a[1]=a[1].toLowerCase(),"nth"===a[1].slice(0,3)?(a[3]||fa.error(a[0]),a[4]=+(a[4]?a[5]+(a[6]||1):2*("even"===a[3]||"odd"===a[3])),a[5]=+(a[7]+a[8]||"odd"===a[3])):a[3]&&fa.error(a[0]),a},PSEUDO:function(a){var b,c=!a[6]&&a[2];return W.CHILD.test(a[0])?null:(a[3]?a[2]=a[4]||a[5]||"":c&&U.test(c)&&(b=g(c,!0))&&(b=c.indexOf(")",c.length-b)-c.length)&&(a[0]=a[0].slice(0,b),a[2]=c.slice(0,b)),a.slice(0,3))}},filter:{TAG:function(a){var b=a.replace(ba,ca).toLowerCase();return"*"===a?function(){return!0}:function(a){return a.nodeName&&a.nodeName.toLowerCase()===b}},CLASS:function(a){var b=y[a+" "];return b||(b=new RegExp("(^|"+L+")"+a+"("+L+"|$)"))&&y(a,function(a){return b.test("string"==typeof a.className&&a.className||"undefined"!=typeof a.getAttribute&&a.getAttribute("class")||"")})},ATTR:function(a,b,c){return function(d){var e=fa.attr(d,a);return null==e?"!="===b:b?(e+="","="===b?e===c:"!="===b?e!==c:"^="===b?c&&0===e.indexOf(c):"*="===b?c&&e.indexOf(c)>-1:"$="===b?c&&e.slice(-c.length)===c:"~="===b?(" "+e.replace(P," ")+" ").indexOf(c)>-1:"|="===b?e===c||e.slice(0,c.length+1)===c+"-":!1):!0}},CHILD:function(a,b,c,d,e){var f="nth"!==a.slice(0,3),g="last"!==a.slice(-4),h="of-type"===b;return 1===d&&0===e?function(a){return!!a.parentNode}:function(b,c,i){var j,k,l,m,n,o,p=f!==g?"nextSibling":"previousSibling",q=b.parentNode,r=h&&b.nodeName.toLowerCase(),s=!i&&!h,t=!1;if(q){if(f){while(p){m=b;while(m=m[p])if(h?m.nodeName.toLowerCase()===r:1===m.nodeType)return!1;o=p="only"===a&&!o&&"nextSibling"}return!0}if(o=[g?q.firstChild:q.lastChild],g&&s){m=q,l=m[u]||(m[u]={}),k=l[m.uniqueID]||(l[m.uniqueID]={}),j=k[a]||[],n=j[0]===w&&j[1],t=n&&j[2],m=n&&q.childNodes[n];while(m=++n&&m&&m[p]||(t=n=0)||o.pop())if(1===m.nodeType&&++t&&m===b){k[a]=[w,n,t];break}}else if(s&&(m=b,l=m[u]||(m[u]={}),k=l[m.uniqueID]||(l[m.uniqueID]={}),j=k[a]||[],n=j[0]===w&&j[1],t=n),t===!1)while(m=++n&&m&&m[p]||(t=n=0)||o.pop())if((h?m.nodeName.toLowerCase()===r:1===m.nodeType)&&++t&&(s&&(l=m[u]||(m[u]={}),k=l[m.uniqueID]||(l[m.uniqueID]={}),k[a]=[w,t]),m===b))break;return t-=e,t===d||t%d===0&&t/d>=0}}},PSEUDO:function(a,b){var c,e=d.pseudos[a]||d.setFilters[a.toLowerCase()]||fa.error("unsupported pseudo: "+a);return e[u]?e(b):e.length>1?(c=[a,a,"",b],d.setFilters.hasOwnProperty(a.toLowerCase())?ha(function(a,c){var d,f=e(a,b),g=f.length;while(g--)d=J(a,f[g]),a[d]=!(c[d]=f[g])}):function(a){return e(a,0,c)}):e}},pseudos:{not:ha(function(a){var b=[],c=[],d=h(a.replace(Q,"$1"));return d[u]?ha(function(a,b,c,e){var f,g=d(a,null,e,[]),h=a.length;while(h--)(f=g[h])&&(a[h]=!(b[h]=f))}):function(a,e,f){return b[0]=a,d(b,null,f,c),b[0]=null,!c.pop()}}),has:ha(function(a){return function(b){return fa(a,b).length>0}}),contains:ha(function(a){return a=a.replace(ba,ca),function(b){return(b.textContent||b.innerText||e(b)).indexOf(a)>-1}}),lang:ha(function(a){return V.test(a||"")||fa.error("unsupported lang: "+a),a=a.replace(ba,ca).toLowerCase(),function(b){var c;do if(c=p?b.lang:b.getAttribute("xml:lang")||b.getAttribute("lang"))return c=c.toLowerCase(),c===a||0===c.indexOf(a+"-");while((b=b.parentNode)&&1===b.nodeType);return!1}}),target:function(b){var c=a.location&&a.location.hash;return c&&c.slice(1)===b.id},root:function(a){return a===o},focus:function(a){return a===n.activeElement&&(!n.hasFocus||n.hasFocus())&&!!(a.type||a.href||~a.tabIndex)},enabled:function(a){return a.disabled===!1},disabled:function(a){return a.disabled===!0},checked:function(a){var b=a.nodeName.toLowerCase();return"input"===b&&!!a.checked||"option"===b&&!!a.selected},selected:function(a){return a.parentNode&&a.parentNode.selectedIndex,a.selected===!0},empty:function(a){for(a=a.firstChild;a;a=a.nextSibling)if(a.nodeType<6)return!1;return!0},parent:function(a){return!d.pseudos.empty(a)},header:function(a){return Y.test(a.nodeName)},input:function(a){return X.test(a.nodeName)},button:function(a){var b=a.nodeName.toLowerCase();return"input"===b&&"button"===a.type||"button"===b},text:function(a){var b;return"input"===a.nodeName.toLowerCase()&&"text"===a.type&&(null==(b=a.getAttribute("type"))||"text"===b.toLowerCase())},first:na(function(){return[0]}),last:na(function(a,b){return[b-1]}),eq:na(function(a,b,c){return[0>c?c+b:c]}),even:na(function(a,b){for(var c=0;b>c;c+=2)a.push(c);return a}),odd:na(function(a,b){for(var c=1;b>c;c+=2)a.push(c);return a}),lt:na(function(a,b,c){for(var d=0>c?c+b:c;--d>=0;)a.push(d);return a}),gt:na(function(a,b,c){for(var d=0>c?c+b:c;++d<b;)a.push(d);return a})}},d.pseudos.nth=d.pseudos.eq;for(b in{radio:!0,checkbox:!0,file:!0,password:!0,image:!0})d.pseudos[b]=la(b);for(b in{submit:!0,reset:!0})d.pseudos[b]=ma(b);function pa(){}pa.prototype=d.filters=d.pseudos,d.setFilters=new pa,g=fa.tokenize=function(a,b){var c,e,f,g,h,i,j,k=z[a+" "];if(k)return b?0:k.slice(0);h=a,i=[],j=d.preFilter;while(h){c&&!(e=R.exec(h))||(e&&(h=h.slice(e[0].length)||h),i.push(f=[])),c=!1,(e=S.exec(h))&&(c=e.shift(),f.push({value:c,type:e[0].replace(Q," ")}),h=h.slice(c.length));for(g in d.filter)!(e=W[g].exec(h))||j[g]&&!(e=j[g](e))||(c=e.shift(),f.push({value:c,type:g,matches:e}),h=h.slice(c.length));if(!c)break}return b?h.length:h?fa.error(a):z(a,i).slice(0)};function qa(a){for(var b=0,c=a.length,d="";c>b;b++)d+=a[b].value;return d}function ra(a,b,c){var d=b.dir,e=c&&"parentNode"===d,f=x++;return b.first?function(b,c,f){while(b=b[d])if(1===b.nodeType||e)return a(b,c,f)}:function(b,c,g){var h,i,j,k=[w,f];if(g){while(b=b[d])if((1===b.nodeType||e)&&a(b,c,g))return!0}else while(b=b[d])if(1===b.nodeType||e){if(j=b[u]||(b[u]={}),i=j[b.uniqueID]||(j[b.uniqueID]={}),(h=i[d])&&h[0]===w&&h[1]===f)return k[2]=h[2];if(i[d]=k,k[2]=a(b,c,g))return!0}}}function sa(a){return a.length>1?function(b,c,d){var e=a.length;while(e--)if(!a[e](b,c,d))return!1;return!0}:a[0]}function ta(a,b,c){for(var d=0,e=b.length;e>d;d++)fa(a,b[d],c);return c}function ua(a,b,c,d,e){for(var f,g=[],h=0,i=a.length,j=null!=b;i>h;h++)(f=a[h])&&(c&&!c(f,d,e)||(g.push(f),j&&b.push(h)));return g}function va(a,b,c,d,e,f){return d&&!d[u]&&(d=va(d)),e&&!e[u]&&(e=va(e,f)),ha(function(f,g,h,i){var j,k,l,m=[],n=[],o=g.length,p=f||ta(b||"*",h.nodeType?[h]:h,[]),q=!a||!f&&b?p:ua(p,m,a,h,i),r=c?e||(f?a:o||d)?[]:g:q;if(c&&c(q,r,h,i),d){j=ua(r,n),d(j,[],h,i),k=j.length;while(k--)(l=j[k])&&(r[n[k]]=!(q[n[k]]=l))}if(f){if(e||a){if(e){j=[],k=r.length;while(k--)(l=r[k])&&j.push(q[k]=l);e(null,r=[],j,i)}k=r.length;while(k--)(l=r[k])&&(j=e?J(f,l):m[k])>-1&&(f[j]=!(g[j]=l))}}else r=ua(r===g?r.splice(o,r.length):r),e?e(null,g,r,i):H.apply(g,r)})}function wa(a){for(var b,c,e,f=a.length,g=d.relative[a[0].type],h=g||d.relative[" "],i=g?1:0,k=ra(function(a){return a===b},h,!0),l=ra(function(a){return J(b,a)>-1},h,!0),m=[function(a,c,d){var e=!g&&(d||c!==j)||((b=c).nodeType?k(a,c,d):l(a,c,d));return b=null,e}];f>i;i++)if(c=d.relative[a[i].type])m=[ra(sa(m),c)];else{if(c=d.filter[a[i].type].apply(null,a[i].matches),c[u]){for(e=++i;f>e;e++)if(d.relative[a[e].type])break;return va(i>1&&sa(m),i>1&&qa(a.slice(0,i-1).concat({value:" "===a[i-2].type?"*":""})).replace(Q,"$1"),c,e>i&&wa(a.slice(i,e)),f>e&&wa(a=a.slice(e)),f>e&&qa(a))}m.push(c)}return sa(m)}function xa(a,b){var c=b.length>0,e=a.length>0,f=function(f,g,h,i,k){var l,o,q,r=0,s="0",t=f&&[],u=[],v=j,x=f||e&&d.find.TAG("*",k),y=w+=null==v?1:Math.random()||.1,z=x.length;for(k&&(j=g===n||g||k);s!==z&&null!=(l=x[s]);s++){if(e&&l){o=0,g||l.ownerDocument===n||(m(l),h=!p);while(q=a[o++])if(q(l,g||n,h)){i.push(l);break}k&&(w=y)}c&&((l=!q&&l)&&r--,f&&t.push(l))}if(r+=s,c&&s!==r){o=0;while(q=b[o++])q(t,u,g,h);if(f){if(r>0)while(s--)t[s]||u[s]||(u[s]=F.call(i));u=ua(u)}H.apply(i,u),k&&!f&&u.length>0&&r+b.length>1&&fa.uniqueSort(i)}return k&&(w=y,j=v),t};return c?ha(f):f}return h=fa.compile=function(a,b){var c,d=[],e=[],f=A[a+" "];if(!f){b||(b=g(a)),c=b.length;while(c--)f=wa(b[c]),f[u]?d.push(f):e.push(f);f=A(a,xa(e,d)),f.selector=a}return f},i=fa.select=function(a,b,e,f){var i,j,k,l,m,n="function"==typeof a&&a,o=!f&&g(a=n.selector||a);if(e=e||[],1===o.length){if(j=o[0]=o[0].slice(0),j.length>2&&"ID"===(k=j[0]).type&&c.getById&&9===b.nodeType&&p&&d.relative[j[1].type]){if(b=(d.find.ID(k.matches[0].replace(ba,ca),b)||[])[0],!b)return e;n&&(b=b.parentNode),a=a.slice(j.shift().value.length)}i=W.needsContext.test(a)?0:j.length;while(i--){if(k=j[i],d.relative[l=k.type])break;if((m=d.find[l])&&(f=m(k.matches[0].replace(ba,ca),_.test(j[0].type)&&oa(b.parentNode)||b))){if(j.splice(i,1),a=f.length&&qa(j),!a)return H.apply(e,f),e;break}}}return(n||h(a,o))(f,b,!p,e,!b||_.test(a)&&oa(b.parentNode)||b),e},c.sortStable=u.split("").sort(B).join("")===u,c.detectDuplicates=!!l,m(),c.sortDetached=ia(function(a){return 1&a.compareDocumentPosition(n.createElement("div"))}),ia(function(a){return a.innerHTML="<a href='#'></a>","#"===a.firstChild.getAttribute("href")})||ja("type|href|height|width",function(a,b,c){return c?void 0:a.getAttribute(b,"type"===b.toLowerCase()?1:2)}),c.attributes&&ia(function(a){return a.innerHTML="<input/>",a.firstChild.setAttribute("value",""),""===a.firstChild.getAttribute("value")})||ja("value",function(a,b,c){return c||"input"!==a.nodeName.toLowerCase()?void 0:a.defaultValue}),ia(function(a){return null==a.getAttribute("disabled")})||ja(K,function(a,b,c){var d;return c?void 0:a[b]===!0?b.toLowerCase():(d=a.getAttributeNode(b))&&d.specified?d.value:null}),fa}(a);n.find=t,n.expr=t.selectors,n.expr[":"]=n.expr.pseudos,n.uniqueSort=n.unique=t.uniqueSort,n.text=t.getText,n.isXMLDoc=t.isXML,n.contains=t.contains;var u=function(a,b,c){var d=[],e=void 0!==c;while((a=a[b])&&9!==a.nodeType)if(1===a.nodeType){if(e&&n(a).is(c))break;d.push(a)}return d},v=function(a,b){for(var c=[];a;a=a.nextSibling)1===a.nodeType&&a!==b&&c.push(a);return c},w=n.expr.match.needsContext,x=/^<([\w-]+)\s*\/?>(?:<\/\1>|)$/,y=/^.[^:#\[\.,]*$/;function z(a,b,c){if(n.isFunction(b))return n.grep(a,function(a,d){return!!b.call(a,d,a)!==c});if(b.nodeType)return n.grep(a,function(a){return a===b!==c});if("string"==typeof b){if(y.test(b))return n.filter(b,a,c);b=n.filter(b,a)}return n.grep(a,function(a){return n.inArray(a,b)>-1!==c})}n.filter=function(a,b,c){var d=b[0];return c&&(a=":not("+a+")"),1===b.length&&1===d.nodeType?n.find.matchesSelector(d,a)?[d]:[]:n.find.matches(a,n.grep(b,function(a){return 1===a.nodeType}))},n.fn.extend({find:function(a){var b,c=[],d=this,e=d.length;if("string"!=typeof a)return this.pushStack(n(a).filter(function(){for(b=0;e>b;b++)if(n.contains(d[b],this))return!0}));for(b=0;e>b;b++)n.find(a,d[b],c);return c=this.pushStack(e>1?n.unique(c):c),c.selector=this.selector?this.selector+" "+a:a,c},filter:function(a){return this.pushStack(z(this,a||[],!1))},not:function(a){return this.pushStack(z(this,a||[],!0))},is:function(a){return!!z(this,"string"==typeof a&&w.test(a)?n(a):a||[],!1).length}});var A,B=/^(?:\s*(<[\w\W]+>)[^>]*|#([\w-]*))$/,C=n.fn.init=function(a,b,c){var e,f;if(!a)return this;if(c=c||A,"string"==typeof a){if(e="<"===a.charAt(0)&&">"===a.charAt(a.length-1)&&a.length>=3?[null,a,null]:B.exec(a),!e||!e[1]&&b)return!b||b.jquery?(b||c).find(a):this.constructor(b).find(a);if(e[1]){if(b=b instanceof n?b[0]:b,n.merge(this,n.parseHTML(e[1],b&&b.nodeType?b.ownerDocument||b:d,!0)),x.test(e[1])&&n.isPlainObject(b))for(e in b)n.isFunction(this[e])?this[e](b[e]):this.attr(e,b[e]);return this}if(f=d.getElementById(e[2]),f&&f.parentNode){if(f.id!==e[2])return A.find(a);this.length=1,this[0]=f}return this.context=d,this.selector=a,this}return a.nodeType?(this.context=this[0]=a,this.length=1,this):n.isFunction(a)?"undefined"!=typeof c.ready?c.ready(a):a(n):(void 0!==a.selector&&(this.selector=a.selector,this.context=a.context),n.makeArray(a,this))};C.prototype=n.fn,A=n(d);var D=/^(?:parents|prev(?:Until|All))/,E={children:!0,contents:!0,next:!0,prev:!0};n.fn.extend({has:function(a){var b,c=n(a,this),d=c.length;return this.filter(function(){for(b=0;d>b;b++)if(n.contains(this,c[b]))return!0})},closest:function(a,b){for(var c,d=0,e=this.length,f=[],g=w.test(a)||"string"!=typeof a?n(a,b||this.context):0;e>d;d++)for(c=this[d];c&&c!==b;c=c.parentNode)if(c.nodeType<11&&(g?g.index(c)>-1:1===c.nodeType&&n.find.matchesSelector(c,a))){f.push(c);break}return this.pushStack(f.length>1?n.uniqueSort(f):f)},index:function(a){return a?"string"==typeof a?n.inArray(this[0],n(a)):n.inArray(a.jquery?a[0]:a,this):this[0]&&this[0].parentNode?this.first().prevAll().length:-1},add:function(a,b){return this.pushStack(n.uniqueSort(n.merge(this.get(),n(a,b))))},addBack:function(a){return this.add(null==a?this.prevObject:this.prevObject.filter(a))}});function F(a,b){do a=a[b];while(a&&1!==a.nodeType);return a}n.each({parent:function(a){var b=a.parentNode;return b&&11!==b.nodeType?b:null},parents:function(a){return u(a,"parentNode")},parentsUntil:function(a,b,c){return u(a,"parentNode",c)},next:function(a){return F(a,"nextSibling")},prev:function(a){return F(a,"previousSibling")},nextAll:function(a){return u(a,"nextSibling")},prevAll:function(a){return u(a,"previousSibling")},nextUntil:function(a,b,c){return u(a,"nextSibling",c)},prevUntil:function(a,b,c){return u(a,"previousSibling",c)},siblings:function(a){return v((a.parentNode||{}).firstChild,a)},children:function(a){return v(a.firstChild)},contents:function(a){return n.nodeName(a,"iframe")?a.contentDocument||a.contentWindow.document:n.merge([],a.childNodes)}},function(a,b){n.fn[a]=function(c,d){var e=n.map(this,b,c);return"Until"!==a.slice(-5)&&(d=c),d&&"string"==typeof d&&(e=n.filter(d,e)),this.length>1&&(E[a]||(e=n.uniqueSort(e)),D.test(a)&&(e=e.reverse())),this.pushStack(e)}});var G=/\S+/g;function H(a){var b={};return n.each(a.match(G)||[],function(a,c){b[c]=!0}),b}n.Callbacks=function(a){a="string"==typeof a?H(a):n.extend({},a);var b,c,d,e,f=[],g=[],h=-1,i=function(){for(e=a.once,d=b=!0;g.length;h=-1){c=g.shift();while(++h<f.length)f[h].apply(c[0],c[1])===!1&&a.stopOnFalse&&(h=f.length,c=!1)}a.memory||(c=!1),b=!1,e&&(f=c?[]:"")},j={add:function(){return f&&(c&&!b&&(h=f.length-1,g.push(c)),function d(b){n.each(b,function(b,c){n.isFunction(c)?a.unique&&j.has(c)||f.push(c):c&&c.length&&"string"!==n.type(c)&&d(c)})}(arguments),c&&!b&&i()),this},remove:function(){return n.each(arguments,function(a,b){var c;while((c=n.inArray(b,f,c))>-1)f.splice(c,1),h>=c&&h--}),this},has:function(a){return a?n.inArray(a,f)>-1:f.length>0},empty:function(){return f&&(f=[]),this},disable:function(){return e=g=[],f=c="",this},disabled:function(){return!f},lock:function(){return e=!0,c||j.disable(),this},locked:function(){return!!e},fireWith:function(a,c){return e||(c=c||[],c=[a,c.slice?c.slice():c],g.push(c),b||i()),this},fire:function(){return j.fireWith(this,arguments),this},fired:function(){return!!d}};return j},n.extend({Deferred:function(a){var b=[["resolve","done",n.Callbacks("once memory"),"resolved"],["reject","fail",n.Callbacks("once memory"),"rejected"],["notify","progress",n.Callbacks("memory")]],c="pending",d={state:function(){return c},always:function(){return e.done(arguments).fail(arguments),this},then:function(){var a=arguments;return n.Deferred(function(c){n.each(b,function(b,f){var g=n.isFunction(a[b])&&a[b];e[f[1]](function(){var a=g&&g.apply(this,arguments);a&&n.isFunction(a.promise)?a.promise().progress(c.notify).done(c.resolve).fail(c.reject):c[f[0]+"With"](this===d?c.promise():this,g?[a]:arguments)})}),a=null}).promise()},promise:function(a){return null!=a?n.extend(a,d):d}},e={};return d.pipe=d.then,n.each(b,function(a,f){var g=f[2],h=f[3];d[f[1]]=g.add,h&&g.add(function(){c=h},b[1^a][2].disable,b[2][2].lock),e[f[0]]=function(){return e[f[0]+"With"](this===e?d:this,arguments),this},e[f[0]+"With"]=g.fireWith}),d.promise(e),a&&a.call(e,e),e},when:function(a){var b=0,c=e.call(arguments),d=c.length,f=1!==d||a&&n.isFunction(a.promise)?d:0,g=1===f?a:n.Deferred(),h=function(a,b,c){return function(d){b[a]=this,c[a]=arguments.length>1?e.call(arguments):d,c===i?g.notifyWith(b,c):--f||g.resolveWith(b,c)}},i,j,k;if(d>1)for(i=new Array(d),j=new Array(d),k=new Array(d);d>b;b++)c[b]&&n.isFunction(c[b].promise)?c[b].promise().progress(h(b,j,i)).done(h(b,k,c)).fail(g.reject):--f;return f||g.resolveWith(k,c),g.promise()}});var I;n.fn.ready=function(a){return n.ready.promise().done(a),this},n.extend({isReady:!1,readyWait:1,holdReady:function(a){a?n.readyWait++:n.ready(!0)},ready:function(a){(a===!0?--n.readyWait:n.isReady)||(n.isReady=!0,a!==!0&&--n.readyWait>0||(I.resolveWith(d,[n]),n.fn.triggerHandler&&(n(d).triggerHandler("ready"),n(d).off("ready"))))}});function J(){d.addEventListener?(d.removeEventListener("DOMContentLoaded",K),a.removeEventListener("load",K)):(d.detachEvent("onreadystatechange",K),a.detachEvent("onload",K))}function K(){(d.addEventListener||"load"===a.event.type||"complete"===d.readyState)&&(J(),n.ready())}n.ready.promise=function(b){if(!I)if(I=n.Deferred(),"complete"===d.readyState||"loading"!==d.readyState&&!d.documentElement.doScroll)a.setTimeout(n.ready);else if(d.addEventListener)d.addEventListener("DOMContentLoaded",K),a.addEventListener("load",K);else{d.attachEvent("onreadystatechange",K),a.attachEvent("onload",K);var c=!1;try{c=null==a.frameElement&&d.documentElement}catch(e){}c&&c.doScroll&&!function f(){if(!n.isReady){try{c.doScroll("left")}catch(b){return a.setTimeout(f,50)}J(),n.ready()}}()}return I.promise(b)},n.ready.promise();var L;for(L in n(l))break;l.ownFirst="0"===L,l.inlineBlockNeedsLayout=!1,n(function(){var a,b,c,e;c=d.getElementsByTagName("body")[0],c&&c.style&&(b=d.createElement("div"),e=d.createElement("div"),e.style.cssText="position:absolute;border:0;width:0;height:0;top:0;left:-9999px",c.appendChild(e).appendChild(b),"undefined"!=typeof b.style.zoom&&(b.style.cssText="display:inline;margin:0;border:0;padding:1px;width:1px;zoom:1",l.inlineBlockNeedsLayout=a=3===b.offsetWidth,a&&(c.style.zoom=1)),c.removeChild(e))}),function(){var a=d.createElement("div");l.deleteExpando=!0;try{delete a.test}catch(b){l.deleteExpando=!1}a=null}();var M=function(a){var b=n.noData[(a.nodeName+" ").toLowerCase()],c=+a.nodeType||1;return 1!==c&&9!==c?!1:!b||b!==!0&&a.getAttribute("classid")===b},N=/^(?:\{[\w\W]*\}|\[[\w\W]*\])$/,O=/([A-Z])/g;function P(a,b,c){if(void 0===c&&1===a.nodeType){var d="data-"+b.replace(O,"-$1").toLowerCase();if(c=a.getAttribute(d),"string"==typeof c){try{c="true"===c?!0:"false"===c?!1:"null"===c?null:+c+""===c?+c:N.test(c)?n.parseJSON(c):c}catch(e){}n.data(a,b,c)}else c=void 0;
}return c}function Q(a){var b;for(b in a)if(("data"!==b||!n.isEmptyObject(a[b]))&&"toJSON"!==b)return!1;return!0}function R(a,b,d,e){if(M(a)){var f,g,h=n.expando,i=a.nodeType,j=i?n.cache:a,k=i?a[h]:a[h]&&h;if(k&&j[k]&&(e||j[k].data)||void 0!==d||"string"!=typeof b)return k||(k=i?a[h]=c.pop()||n.guid++:h),j[k]||(j[k]=i?{}:{toJSON:n.noop}),"object"!=typeof b&&"function"!=typeof b||(e?j[k]=n.extend(j[k],b):j[k].data=n.extend(j[k].data,b)),g=j[k],e||(g.data||(g.data={}),g=g.data),void 0!==d&&(g[n.camelCase(b)]=d),"string"==typeof b?(f=g[b],null==f&&(f=g[n.camelCase(b)])):f=g,f}}function S(a,b,c){if(M(a)){var d,e,f=a.nodeType,g=f?n.cache:a,h=f?a[n.expando]:n.expando;if(g[h]){if(b&&(d=c?g[h]:g[h].data)){n.isArray(b)?b=b.concat(n.map(b,n.camelCase)):b in d?b=[b]:(b=n.camelCase(b),b=b in d?[b]:b.split(" ")),e=b.length;while(e--)delete d[b[e]];if(c?!Q(d):!n.isEmptyObject(d))return}(c||(delete g[h].data,Q(g[h])))&&(f?n.cleanData([a],!0):l.deleteExpando||g!=g.window?delete g[h]:g[h]=void 0)}}}n.extend({cache:{},noData:{"applet ":!0,"embed ":!0,"object ":"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"},hasData:function(a){return a=a.nodeType?n.cache[a[n.expando]]:a[n.expando],!!a&&!Q(a)},data:function(a,b,c){return R(a,b,c)},removeData:function(a,b){return S(a,b)},_data:function(a,b,c){return R(a,b,c,!0)},_removeData:function(a,b){return S(a,b,!0)}}),n.fn.extend({data:function(a,b){var c,d,e,f=this[0],g=f&&f.attributes;if(void 0===a){if(this.length&&(e=n.data(f),1===f.nodeType&&!n._data(f,"parsedAttrs"))){c=g.length;while(c--)g[c]&&(d=g[c].name,0===d.indexOf("data-")&&(d=n.camelCase(d.slice(5)),P(f,d,e[d])));n._data(f,"parsedAttrs",!0)}return e}return"object"==typeof a?this.each(function(){n.data(this,a)}):arguments.length>1?this.each(function(){n.data(this,a,b)}):f?P(f,a,n.data(f,a)):void 0},removeData:function(a){return this.each(function(){n.removeData(this,a)})}}),n.extend({queue:function(a,b,c){var d;return a?(b=(b||"fx")+"queue",d=n._data(a,b),c&&(!d||n.isArray(c)?d=n._data(a,b,n.makeArray(c)):d.push(c)),d||[]):void 0},dequeue:function(a,b){b=b||"fx";var c=n.queue(a,b),d=c.length,e=c.shift(),f=n._queueHooks(a,b),g=function(){n.dequeue(a,b)};"inprogress"===e&&(e=c.shift(),d--),e&&("fx"===b&&c.unshift("inprogress"),delete f.stop,e.call(a,g,f)),!d&&f&&f.empty.fire()},_queueHooks:function(a,b){var c=b+"queueHooks";return n._data(a,c)||n._data(a,c,{empty:n.Callbacks("once memory").add(function(){n._removeData(a,b+"queue"),n._removeData(a,c)})})}}),n.fn.extend({queue:function(a,b){var c=2;return"string"!=typeof a&&(b=a,a="fx",c--),arguments.length<c?n.queue(this[0],a):void 0===b?this:this.each(function(){var c=n.queue(this,a,b);n._queueHooks(this,a),"fx"===a&&"inprogress"!==c[0]&&n.dequeue(this,a)})},dequeue:function(a){return this.each(function(){n.dequeue(this,a)})},clearQueue:function(a){return this.queue(a||"fx",[])},promise:function(a,b){var c,d=1,e=n.Deferred(),f=this,g=this.length,h=function(){--d||e.resolveWith(f,[f])};"string"!=typeof a&&(b=a,a=void 0),a=a||"fx";while(g--)c=n._data(f[g],a+"queueHooks"),c&&c.empty&&(d++,c.empty.add(h));return h(),e.promise(b)}}),function(){var a;l.shrinkWrapBlocks=function(){if(null!=a)return a;a=!1;var b,c,e;return c=d.getElementsByTagName("body")[0],c&&c.style?(b=d.createElement("div"),e=d.createElement("div"),e.style.cssText="position:absolute;border:0;width:0;height:0;top:0;left:-9999px",c.appendChild(e).appendChild(b),"undefined"!=typeof b.style.zoom&&(b.style.cssText="-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;display:block;margin:0;border:0;padding:1px;width:1px;zoom:1",b.appendChild(d.createElement("div")).style.width="5px",a=3!==b.offsetWidth),c.removeChild(e),a):void 0}}();var T=/[+-]?(?:\d*\.|)\d+(?:[eE][+-]?\d+|)/.source,U=new RegExp("^(?:([+-])=|)("+T+")([a-z%]*)$","i"),V=["Top","Right","Bottom","Left"],W=function(a,b){return a=b||a,"none"===n.css(a,"display")||!n.contains(a.ownerDocument,a)};function X(a,b,c,d){var e,f=1,g=20,h=d?function(){return d.cur()}:function(){return n.css(a,b,"")},i=h(),j=c&&c[3]||(n.cssNumber[b]?"":"px"),k=(n.cssNumber[b]||"px"!==j&&+i)&&U.exec(n.css(a,b));if(k&&k[3]!==j){j=j||k[3],c=c||[],k=+i||1;do f=f||".5",k/=f,n.style(a,b,k+j);while(f!==(f=h()/i)&&1!==f&&--g)}return c&&(k=+k||+i||0,e=c[1]?k+(c[1]+1)*c[2]:+c[2],d&&(d.unit=j,d.start=k,d.end=e)),e}var Y=function(a,b,c,d,e,f,g){var h=0,i=a.length,j=null==c;if("object"===n.type(c)){e=!0;for(h in c)Y(a,b,h,c[h],!0,f,g)}else if(void 0!==d&&(e=!0,n.isFunction(d)||(g=!0),j&&(g?(b.call(a,d),b=null):(j=b,b=function(a,b,c){return j.call(n(a),c)})),b))for(;i>h;h++)b(a[h],c,g?d:d.call(a[h],h,b(a[h],c)));return e?a:j?b.call(a):i?b(a[0],c):f},Z=/^(?:checkbox|radio)$/i,$=/<([\w:-]+)/,_=/^$|\/(?:java|ecma)script/i,aa=/^\s+/,ba="abbr|article|aside|audio|bdi|canvas|data|datalist|details|dialog|figcaption|figure|footer|header|hgroup|main|mark|meter|nav|output|picture|progress|section|summary|template|time|video";function ca(a){var b=ba.split("|"),c=a.createDocumentFragment();if(c.createElement)while(b.length)c.createElement(b.pop());return c}!function(){var a=d.createElement("div"),b=d.createDocumentFragment(),c=d.createElement("input");a.innerHTML="  <link/><table></table><a href='/a'>a</a><input type='checkbox'/>",l.leadingWhitespace=3===a.firstChild.nodeType,l.tbody=!a.getElementsByTagName("tbody").length,l.htmlSerialize=!!a.getElementsByTagName("link").length,l.html5Clone="<:nav></:nav>"!==d.createElement("nav").cloneNode(!0).outerHTML,c.type="checkbox",c.checked=!0,b.appendChild(c),l.appendChecked=c.checked,a.innerHTML="<textarea>x</textarea>",l.noCloneChecked=!!a.cloneNode(!0).lastChild.defaultValue,b.appendChild(a),c=d.createElement("input"),c.setAttribute("type","radio"),c.setAttribute("checked","checked"),c.setAttribute("name","t"),a.appendChild(c),l.checkClone=a.cloneNode(!0).cloneNode(!0).lastChild.checked,l.noCloneEvent=!!a.addEventListener,a[n.expando]=1,l.attributes=!a.getAttribute(n.expando)}();var da={option:[1,"<select multiple='multiple'>","</select>"],legend:[1,"<fieldset>","</fieldset>"],area:[1,"<map>","</map>"],param:[1,"<object>","</object>"],thead:[1,"<table>","</table>"],tr:[2,"<table><tbody>","</tbody></table>"],col:[2,"<table><tbody></tbody><colgroup>","</colgroup></table>"],td:[3,"<table><tbody><tr>","</tr></tbody></table>"],_default:l.htmlSerialize?[0,"",""]:[1,"X<div>","</div>"]};da.optgroup=da.option,da.tbody=da.tfoot=da.colgroup=da.caption=da.thead,da.th=da.td;function ea(a,b){var c,d,e=0,f="undefined"!=typeof a.getElementsByTagName?a.getElementsByTagName(b||"*"):"undefined"!=typeof a.querySelectorAll?a.querySelectorAll(b||"*"):void 0;if(!f)for(f=[],c=a.childNodes||a;null!=(d=c[e]);e++)!b||n.nodeName(d,b)?f.push(d):n.merge(f,ea(d,b));return void 0===b||b&&n.nodeName(a,b)?n.merge([a],f):f}function fa(a,b){for(var c,d=0;null!=(c=a[d]);d++)n._data(c,"globalEval",!b||n._data(b[d],"globalEval"))}var ga=/<|&#?\w+;/,ha=/<tbody/i;function ia(a){Z.test(a.type)&&(a.defaultChecked=a.checked)}function ja(a,b,c,d,e){for(var f,g,h,i,j,k,m,o=a.length,p=ca(b),q=[],r=0;o>r;r++)if(g=a[r],g||0===g)if("object"===n.type(g))n.merge(q,g.nodeType?[g]:g);else if(ga.test(g)){i=i||p.appendChild(b.createElement("div")),j=($.exec(g)||["",""])[1].toLowerCase(),m=da[j]||da._default,i.innerHTML=m[1]+n.htmlPrefilter(g)+m[2],f=m[0];while(f--)i=i.lastChild;if(!l.leadingWhitespace&&aa.test(g)&&q.push(b.createTextNode(aa.exec(g)[0])),!l.tbody){g="table"!==j||ha.test(g)?"<table>"!==m[1]||ha.test(g)?0:i:i.firstChild,f=g&&g.childNodes.length;while(f--)n.nodeName(k=g.childNodes[f],"tbody")&&!k.childNodes.length&&g.removeChild(k)}n.merge(q,i.childNodes),i.textContent="";while(i.firstChild)i.removeChild(i.firstChild);i=p.lastChild}else q.push(b.createTextNode(g));i&&p.removeChild(i),l.appendChecked||n.grep(ea(q,"input"),ia),r=0;while(g=q[r++])if(d&&n.inArray(g,d)>-1)e&&e.push(g);else if(h=n.contains(g.ownerDocument,g),i=ea(p.appendChild(g),"script"),h&&fa(i),c){f=0;while(g=i[f++])_.test(g.type||"")&&c.push(g)}return i=null,p}!function(){var b,c,e=d.createElement("div");for(b in{submit:!0,change:!0,focusin:!0})c="on"+b,(l[b]=c in a)||(e.setAttribute(c,"t"),l[b]=e.attributes[c].expando===!1);e=null}();var ka=/^(?:input|select|textarea)$/i,la=/^key/,ma=/^(?:mouse|pointer|contextmenu|drag|drop)|click/,na=/^(?:focusinfocus|focusoutblur)$/,oa=/^([^.]*)(?:\.(.+)|)/;function pa(){return!0}function qa(){return!1}function ra(){try{return d.activeElement}catch(a){}}function sa(a,b,c,d,e,f){var g,h;if("object"==typeof b){"string"!=typeof c&&(d=d||c,c=void 0);for(h in b)sa(a,h,c,d,b[h],f);return a}if(null==d&&null==e?(e=c,d=c=void 0):null==e&&("string"==typeof c?(e=d,d=void 0):(e=d,d=c,c=void 0)),e===!1)e=qa;else if(!e)return a;return 1===f&&(g=e,e=function(a){return n().off(a),g.apply(this,arguments)},e.guid=g.guid||(g.guid=n.guid++)),a.each(function(){n.event.add(this,b,e,d,c)})}n.event={global:{},add:function(a,b,c,d,e){var f,g,h,i,j,k,l,m,o,p,q,r=n._data(a);if(r){c.handler&&(i=c,c=i.handler,e=i.selector),c.guid||(c.guid=n.guid++),(g=r.events)||(g=r.events={}),(k=r.handle)||(k=r.handle=function(a){return"undefined"==typeof n||a&&n.event.triggered===a.type?void 0:n.event.dispatch.apply(k.elem,arguments)},k.elem=a),b=(b||"").match(G)||[""],h=b.length;while(h--)f=oa.exec(b[h])||[],o=q=f[1],p=(f[2]||"").split(".").sort(),o&&(j=n.event.special[o]||{},o=(e?j.delegateType:j.bindType)||o,j=n.event.special[o]||{},l=n.extend({type:o,origType:q,data:d,handler:c,guid:c.guid,selector:e,needsContext:e&&n.expr.match.needsContext.test(e),namespace:p.join(".")},i),(m=g[o])||(m=g[o]=[],m.delegateCount=0,j.setup&&j.setup.call(a,d,p,k)!==!1||(a.addEventListener?a.addEventListener(o,k,!1):a.attachEvent&&a.attachEvent("on"+o,k))),j.add&&(j.add.call(a,l),l.handler.guid||(l.handler.guid=c.guid)),e?m.splice(m.delegateCount++,0,l):m.push(l),n.event.global[o]=!0);a=null}},remove:function(a,b,c,d,e){var f,g,h,i,j,k,l,m,o,p,q,r=n.hasData(a)&&n._data(a);if(r&&(k=r.events)){b=(b||"").match(G)||[""],j=b.length;while(j--)if(h=oa.exec(b[j])||[],o=q=h[1],p=(h[2]||"").split(".").sort(),o){l=n.event.special[o]||{},o=(d?l.delegateType:l.bindType)||o,m=k[o]||[],h=h[2]&&new RegExp("(^|\\.)"+p.join("\\.(?:.*\\.|)")+"(\\.|$)"),i=f=m.length;while(f--)g=m[f],!e&&q!==g.origType||c&&c.guid!==g.guid||h&&!h.test(g.namespace)||d&&d!==g.selector&&("**"!==d||!g.selector)||(m.splice(f,1),g.selector&&m.delegateCount--,l.remove&&l.remove.call(a,g));i&&!m.length&&(l.teardown&&l.teardown.call(a,p,r.handle)!==!1||n.removeEvent(a,o,r.handle),delete k[o])}else for(o in k)n.event.remove(a,o+b[j],c,d,!0);n.isEmptyObject(k)&&(delete r.handle,n._removeData(a,"events"))}},trigger:function(b,c,e,f){var g,h,i,j,l,m,o,p=[e||d],q=k.call(b,"type")?b.type:b,r=k.call(b,"namespace")?b.namespace.split("."):[];if(i=m=e=e||d,3!==e.nodeType&&8!==e.nodeType&&!na.test(q+n.event.triggered)&&(q.indexOf(".")>-1&&(r=q.split("."),q=r.shift(),r.sort()),h=q.indexOf(":")<0&&"on"+q,b=b[n.expando]?b:new n.Event(q,"object"==typeof b&&b),b.isTrigger=f?2:3,b.namespace=r.join("."),b.rnamespace=b.namespace?new RegExp("(^|\\.)"+r.join("\\.(?:.*\\.|)")+"(\\.|$)"):null,b.result=void 0,b.target||(b.target=e),c=null==c?[b]:n.makeArray(c,[b]),l=n.event.special[q]||{},f||!l.trigger||l.trigger.apply(e,c)!==!1)){if(!f&&!l.noBubble&&!n.isWindow(e)){for(j=l.delegateType||q,na.test(j+q)||(i=i.parentNode);i;i=i.parentNode)p.push(i),m=i;m===(e.ownerDocument||d)&&p.push(m.defaultView||m.parentWindow||a)}o=0;while((i=p[o++])&&!b.isPropagationStopped())b.type=o>1?j:l.bindType||q,g=(n._data(i,"events")||{})[b.type]&&n._data(i,"handle"),g&&g.apply(i,c),g=h&&i[h],g&&g.apply&&M(i)&&(b.result=g.apply(i,c),b.result===!1&&b.preventDefault());if(b.type=q,!f&&!b.isDefaultPrevented()&&(!l._default||l._default.apply(p.pop(),c)===!1)&&M(e)&&h&&e[q]&&!n.isWindow(e)){m=e[h],m&&(e[h]=null),n.event.triggered=q;try{e[q]()}catch(s){}n.event.triggered=void 0,m&&(e[h]=m)}return b.result}},dispatch:function(a){a=n.event.fix(a);var b,c,d,f,g,h=[],i=e.call(arguments),j=(n._data(this,"events")||{})[a.type]||[],k=n.event.special[a.type]||{};if(i[0]=a,a.delegateTarget=this,!k.preDispatch||k.preDispatch.call(this,a)!==!1){h=n.event.handlers.call(this,a,j),b=0;while((f=h[b++])&&!a.isPropagationStopped()){a.currentTarget=f.elem,c=0;while((g=f.handlers[c++])&&!a.isImmediatePropagationStopped())a.rnamespace&&!a.rnamespace.test(g.namespace)||(a.handleObj=g,a.data=g.data,d=((n.event.special[g.origType]||{}).handle||g.handler).apply(f.elem,i),void 0!==d&&(a.result=d)===!1&&(a.preventDefault(),a.stopPropagation()))}return k.postDispatch&&k.postDispatch.call(this,a),a.result}},handlers:function(a,b){var c,d,e,f,g=[],h=b.delegateCount,i=a.target;if(h&&i.nodeType&&("click"!==a.type||isNaN(a.button)||a.button<1))for(;i!=this;i=i.parentNode||this)if(1===i.nodeType&&(i.disabled!==!0||"click"!==a.type)){for(d=[],c=0;h>c;c++)f=b[c],e=f.selector+" ",void 0===d[e]&&(d[e]=f.needsContext?n(e,this).index(i)>-1:n.find(e,this,null,[i]).length),d[e]&&d.push(f);d.length&&g.push({elem:i,handlers:d})}return h<b.length&&g.push({elem:this,handlers:b.slice(h)}),g},fix:function(a){if(a[n.expando])return a;var b,c,e,f=a.type,g=a,h=this.fixHooks[f];h||(this.fixHooks[f]=h=ma.test(f)?this.mouseHooks:la.test(f)?this.keyHooks:{}),e=h.props?this.props.concat(h.props):this.props,a=new n.Event(g),b=e.length;while(b--)c=e[b],a[c]=g[c];return a.target||(a.target=g.srcElement||d),3===a.target.nodeType&&(a.target=a.target.parentNode),a.metaKey=!!a.metaKey,h.filter?h.filter(a,g):a},props:"altKey bubbles cancelable ctrlKey currentTarget detail eventPhase metaKey relatedTarget shiftKey target timeStamp view which".split(" "),fixHooks:{},keyHooks:{props:"char charCode key keyCode".split(" "),filter:function(a,b){return null==a.which&&(a.which=null!=b.charCode?b.charCode:b.keyCode),a}},mouseHooks:{props:"button buttons clientX clientY fromElement offsetX offsetY pageX pageY screenX screenY toElement".split(" "),filter:function(a,b){var c,e,f,g=b.button,h=b.fromElement;return null==a.pageX&&null!=b.clientX&&(e=a.target.ownerDocument||d,f=e.documentElement,c=e.body,a.pageX=b.clientX+(f&&f.scrollLeft||c&&c.scrollLeft||0)-(f&&f.clientLeft||c&&c.clientLeft||0),a.pageY=b.clientY+(f&&f.scrollTop||c&&c.scrollTop||0)-(f&&f.clientTop||c&&c.clientTop||0)),!a.relatedTarget&&h&&(a.relatedTarget=h===a.target?b.toElement:h),a.which||void 0===g||(a.which=1&g?1:2&g?3:4&g?2:0),a}},special:{load:{noBubble:!0},focus:{trigger:function(){if(this!==ra()&&this.focus)try{return this.focus(),!1}catch(a){}},delegateType:"focusin"},blur:{trigger:function(){return this===ra()&&this.blur?(this.blur(),!1):void 0},delegateType:"focusout"},click:{trigger:function(){return n.nodeName(this,"input")&&"checkbox"===this.type&&this.click?(this.click(),!1):void 0},_default:function(a){return n.nodeName(a.target,"a")}},beforeunload:{postDispatch:function(a){void 0!==a.result&&a.originalEvent&&(a.originalEvent.returnValue=a.result)}}},simulate:function(a,b,c){var d=n.extend(new n.Event,c,{type:a,isSimulated:!0});n.event.trigger(d,null,b),d.isDefaultPrevented()&&c.preventDefault()}},n.removeEvent=d.removeEventListener?function(a,b,c){a.removeEventListener&&a.removeEventListener(b,c)}:function(a,b,c){var d="on"+b;a.detachEvent&&("undefined"==typeof a[d]&&(a[d]=null),a.detachEvent(d,c))},n.Event=function(a,b){return this instanceof n.Event?(a&&a.type?(this.originalEvent=a,this.type=a.type,this.isDefaultPrevented=a.defaultPrevented||void 0===a.defaultPrevented&&a.returnValue===!1?pa:qa):this.type=a,b&&n.extend(this,b),this.timeStamp=a&&a.timeStamp||n.now(),void(this[n.expando]=!0)):new n.Event(a,b)},n.Event.prototype={constructor:n.Event,isDefaultPrevented:qa,isPropagationStopped:qa,isImmediatePropagationStopped:qa,preventDefault:function(){var a=this.originalEvent;this.isDefaultPrevented=pa,a&&(a.preventDefault?a.preventDefault():a.returnValue=!1)},stopPropagation:function(){var a=this.originalEvent;this.isPropagationStopped=pa,a&&!this.isSimulated&&(a.stopPropagation&&a.stopPropagation(),a.cancelBubble=!0)},stopImmediatePropagation:function(){var a=this.originalEvent;this.isImmediatePropagationStopped=pa,a&&a.stopImmediatePropagation&&a.stopImmediatePropagation(),this.stopPropagation()}},n.each({mouseenter:"mouseover",mouseleave:"mouseout",pointerenter:"pointerover",pointerleave:"pointerout"},function(a,b){n.event.special[a]={delegateType:b,bindType:b,handle:function(a){var c,d=this,e=a.relatedTarget,f=a.handleObj;return e&&(e===d||n.contains(d,e))||(a.type=f.origType,c=f.handler.apply(this,arguments),a.type=b),c}}}),l.submit||(n.event.special.submit={setup:function(){return n.nodeName(this,"form")?!1:void n.event.add(this,"click._submit keypress._submit",function(a){var b=a.target,c=n.nodeName(b,"input")||n.nodeName(b,"button")?n.prop(b,"form"):void 0;c&&!n._data(c,"submit")&&(n.event.add(c,"submit._submit",function(a){a._submitBubble=!0}),n._data(c,"submit",!0))})},postDispatch:function(a){a._submitBubble&&(delete a._submitBubble,this.parentNode&&!a.isTrigger&&n.event.simulate("submit",this.parentNode,a))},teardown:function(){return n.nodeName(this,"form")?!1:void n.event.remove(this,"._submit")}}),l.change||(n.event.special.change={setup:function(){return ka.test(this.nodeName)?("checkbox"!==this.type&&"radio"!==this.type||(n.event.add(this,"propertychange._change",function(a){"checked"===a.originalEvent.propertyName&&(this._justChanged=!0)}),n.event.add(this,"click._change",function(a){this._justChanged&&!a.isTrigger&&(this._justChanged=!1),n.event.simulate("change",this,a)})),!1):void n.event.add(this,"beforeactivate._change",function(a){var b=a.target;ka.test(b.nodeName)&&!n._data(b,"change")&&(n.event.add(b,"change._change",function(a){!this.parentNode||a.isSimulated||a.isTrigger||n.event.simulate("change",this.parentNode,a)}),n._data(b,"change",!0))})},handle:function(a){var b=a.target;return this!==b||a.isSimulated||a.isTrigger||"radio"!==b.type&&"checkbox"!==b.type?a.handleObj.handler.apply(this,arguments):void 0},teardown:function(){return n.event.remove(this,"._change"),!ka.test(this.nodeName)}}),l.focusin||n.each({focus:"focusin",blur:"focusout"},function(a,b){var c=function(a){n.event.simulate(b,a.target,n.event.fix(a))};n.event.special[b]={setup:function(){var d=this.ownerDocument||this,e=n._data(d,b);e||d.addEventListener(a,c,!0),n._data(d,b,(e||0)+1)},teardown:function(){var d=this.ownerDocument||this,e=n._data(d,b)-1;e?n._data(d,b,e):(d.removeEventListener(a,c,!0),n._removeData(d,b))}}}),n.fn.extend({on:function(a,b,c,d){return sa(this,a,b,c,d)},one:function(a,b,c,d){return sa(this,a,b,c,d,1)},off:function(a,b,c){var d,e;if(a&&a.preventDefault&&a.handleObj)return d=a.handleObj,n(a.delegateTarget).off(d.namespace?d.origType+"."+d.namespace:d.origType,d.selector,d.handler),this;if("object"==typeof a){for(e in a)this.off(e,b,a[e]);return this}return b!==!1&&"function"!=typeof b||(c=b,b=void 0),c===!1&&(c=qa),this.each(function(){n.event.remove(this,a,c,b)})},trigger:function(a,b){return this.each(function(){n.event.trigger(a,b,this)})},triggerHandler:function(a,b){var c=this[0];return c?n.event.trigger(a,b,c,!0):void 0}});var ta=/ jQuery\d+="(?:null|\d+)"/g,ua=new RegExp("<(?:"+ba+")[\\s/>]","i"),va=/<(?!area|br|col|embed|hr|img|input|link|meta|param)(([\w:-]+)[^>]*)\/>/gi,wa=/<script|<style|<link/i,xa=/checked\s*(?:[^=]|=\s*.checked.)/i,ya=/^true\/(.*)/,za=/^\s*<!(?:\[CDATA\[|--)|(?:\]\]|--)>\s*$/g,Aa=ca(d),Ba=Aa.appendChild(d.createElement("div"));function Ca(a,b){return n.nodeName(a,"table")&&n.nodeName(11!==b.nodeType?b:b.firstChild,"tr")?a.getElementsByTagName("tbody")[0]||a.appendChild(a.ownerDocument.createElement("tbody")):a}function Da(a){return a.type=(null!==n.find.attr(a,"type"))+"/"+a.type,a}function Ea(a){var b=ya.exec(a.type);return b?a.type=b[1]:a.removeAttribute("type"),a}function Fa(a,b){if(1===b.nodeType&&n.hasData(a)){var c,d,e,f=n._data(a),g=n._data(b,f),h=f.events;if(h){delete g.handle,g.events={};for(c in h)for(d=0,e=h[c].length;e>d;d++)n.event.add(b,c,h[c][d])}g.data&&(g.data=n.extend({},g.data))}}function Ga(a,b){var c,d,e;if(1===b.nodeType){if(c=b.nodeName.toLowerCase(),!l.noCloneEvent&&b[n.expando]){e=n._data(b);for(d in e.events)n.removeEvent(b,d,e.handle);b.removeAttribute(n.expando)}"script"===c&&b.text!==a.text?(Da(b).text=a.text,Ea(b)):"object"===c?(b.parentNode&&(b.outerHTML=a.outerHTML),l.html5Clone&&a.innerHTML&&!n.trim(b.innerHTML)&&(b.innerHTML=a.innerHTML)):"input"===c&&Z.test(a.type)?(b.defaultChecked=b.checked=a.checked,b.value!==a.value&&(b.value=a.value)):"option"===c?b.defaultSelected=b.selected=a.defaultSelected:"input"!==c&&"textarea"!==c||(b.defaultValue=a.defaultValue)}}function Ha(a,b,c,d){b=f.apply([],b);var e,g,h,i,j,k,m=0,o=a.length,p=o-1,q=b[0],r=n.isFunction(q);if(r||o>1&&"string"==typeof q&&!l.checkClone&&xa.test(q))return a.each(function(e){var f=a.eq(e);r&&(b[0]=q.call(this,e,f.html())),Ha(f,b,c,d)});if(o&&(k=ja(b,a[0].ownerDocument,!1,a,d),e=k.firstChild,1===k.childNodes.length&&(k=e),e||d)){for(i=n.map(ea(k,"script"),Da),h=i.length;o>m;m++)g=k,m!==p&&(g=n.clone(g,!0,!0),h&&n.merge(i,ea(g,"script"))),c.call(a[m],g,m);if(h)for(j=i[i.length-1].ownerDocument,n.map(i,Ea),m=0;h>m;m++)g=i[m],_.test(g.type||"")&&!n._data(g,"globalEval")&&n.contains(j,g)&&(g.src?n._evalUrl&&n._evalUrl(g.src):n.globalEval((g.text||g.textContent||g.innerHTML||"").replace(za,"")));k=e=null}return a}function Ia(a,b,c){for(var d,e=b?n.filter(b,a):a,f=0;null!=(d=e[f]);f++)c||1!==d.nodeType||n.cleanData(ea(d)),d.parentNode&&(c&&n.contains(d.ownerDocument,d)&&fa(ea(d,"script")),d.parentNode.removeChild(d));return a}n.extend({htmlPrefilter:function(a){return a.replace(va,"<$1></$2>")},clone:function(a,b,c){var d,e,f,g,h,i=n.contains(a.ownerDocument,a);if(l.html5Clone||n.isXMLDoc(a)||!ua.test("<"+a.nodeName+">")?f=a.cloneNode(!0):(Ba.innerHTML=a.outerHTML,Ba.removeChild(f=Ba.firstChild)),!(l.noCloneEvent&&l.noCloneChecked||1!==a.nodeType&&11!==a.nodeType||n.isXMLDoc(a)))for(d=ea(f),h=ea(a),g=0;null!=(e=h[g]);++g)d[g]&&Ga(e,d[g]);if(b)if(c)for(h=h||ea(a),d=d||ea(f),g=0;null!=(e=h[g]);g++)Fa(e,d[g]);else Fa(a,f);return d=ea(f,"script"),d.length>0&&fa(d,!i&&ea(a,"script")),d=h=e=null,f},cleanData:function(a,b){for(var d,e,f,g,h=0,i=n.expando,j=n.cache,k=l.attributes,m=n.event.special;null!=(d=a[h]);h++)if((b||M(d))&&(f=d[i],g=f&&j[f])){if(g.events)for(e in g.events)m[e]?n.event.remove(d,e):n.removeEvent(d,e,g.handle);j[f]&&(delete j[f],k||"undefined"==typeof d.removeAttribute?d[i]=void 0:d.removeAttribute(i),c.push(f))}}}),n.fn.extend({domManip:Ha,detach:function(a){return Ia(this,a,!0)},remove:function(a){return Ia(this,a)},text:function(a){return Y(this,function(a){return void 0===a?n.text(this):this.empty().append((this[0]&&this[0].ownerDocument||d).createTextNode(a))},null,a,arguments.length)},append:function(){return Ha(this,arguments,function(a){if(1===this.nodeType||11===this.nodeType||9===this.nodeType){var b=Ca(this,a);b.appendChild(a)}})},prepend:function(){return Ha(this,arguments,function(a){if(1===this.nodeType||11===this.nodeType||9===this.nodeType){var b=Ca(this,a);b.insertBefore(a,b.firstChild)}})},before:function(){return Ha(this,arguments,function(a){this.parentNode&&this.parentNode.insertBefore(a,this)})},after:function(){return Ha(this,arguments,function(a){this.parentNode&&this.parentNode.insertBefore(a,this.nextSibling)})},empty:function(){for(var a,b=0;null!=(a=this[b]);b++){1===a.nodeType&&n.cleanData(ea(a,!1));while(a.firstChild)a.removeChild(a.firstChild);a.options&&n.nodeName(a,"select")&&(a.options.length=0)}return this},clone:function(a,b){return a=null==a?!1:a,b=null==b?a:b,this.map(function(){return n.clone(this,a,b)})},html:function(a){return Y(this,function(a){var b=this[0]||{},c=0,d=this.length;if(void 0===a)return 1===b.nodeType?b.innerHTML.replace(ta,""):void 0;if("string"==typeof a&&!wa.test(a)&&(l.htmlSerialize||!ua.test(a))&&(l.leadingWhitespace||!aa.test(a))&&!da[($.exec(a)||["",""])[1].toLowerCase()]){a=n.htmlPrefilter(a);try{for(;d>c;c++)b=this[c]||{},1===b.nodeType&&(n.cleanData(ea(b,!1)),b.innerHTML=a);b=0}catch(e){}}b&&this.empty().append(a)},null,a,arguments.length)},replaceWith:function(){var a=[];return Ha(this,arguments,function(b){var c=this.parentNode;n.inArray(this,a)<0&&(n.cleanData(ea(this)),c&&c.replaceChild(b,this))},a)}}),n.each({appendTo:"append",prependTo:"prepend",insertBefore:"before",insertAfter:"after",replaceAll:"replaceWith"},function(a,b){n.fn[a]=function(a){for(var c,d=0,e=[],f=n(a),h=f.length-1;h>=d;d++)c=d===h?this:this.clone(!0),n(f[d])[b](c),g.apply(e,c.get());return this.pushStack(e)}});var Ja,Ka={HTML:"block",BODY:"block"};function La(a,b){var c=n(b.createElement(a)).appendTo(b.body),d=n.css(c[0],"display");return c.detach(),d}function Ma(a){var b=d,c=Ka[a];return c||(c=La(a,b),"none"!==c&&c||(Ja=(Ja||n("<iframe frameborder='0' width='0' height='0'/>")).appendTo(b.documentElement),b=(Ja[0].contentWindow||Ja[0].contentDocument).document,b.write(),b.close(),c=La(a,b),Ja.detach()),Ka[a]=c),c}var Na=/^margin/,Oa=new RegExp("^("+T+")(?!px)[a-z%]+$","i"),Pa=function(a,b,c,d){var e,f,g={};for(f in b)g[f]=a.style[f],a.style[f]=b[f];e=c.apply(a,d||[]);for(f in b)a.style[f]=g[f];return e},Qa=d.documentElement;!function(){var b,c,e,f,g,h,i=d.createElement("div"),j=d.createElement("div");if(j.style){j.style.cssText="float:left;opacity:.5",l.opacity="0.5"===j.style.opacity,l.cssFloat=!!j.style.cssFloat,j.style.backgroundClip="content-box",j.cloneNode(!0).style.backgroundClip="",l.clearCloneStyle="content-box"===j.style.backgroundClip,i=d.createElement("div"),i.style.cssText="border:0;width:8px;height:0;top:0;left:-9999px;padding:0;margin-top:1px;position:absolute",j.innerHTML="",i.appendChild(j),l.boxSizing=""===j.style.boxSizing||""===j.style.MozBoxSizing||""===j.style.WebkitBoxSizing,n.extend(l,{reliableHiddenOffsets:function(){return null==b&&k(),f},boxSizingReliable:function(){return null==b&&k(),e},pixelMarginRight:function(){return null==b&&k(),c},pixelPosition:function(){return null==b&&k(),b},reliableMarginRight:function(){return null==b&&k(),g},reliableMarginLeft:function(){return null==b&&k(),h}});function k(){var k,l,m=d.documentElement;m.appendChild(i),j.style.cssText="-webkit-box-sizing:border-box;box-sizing:border-box;position:relative;display:block;margin:auto;border:1px;padding:1px;top:1%;width:50%",b=e=h=!1,c=g=!0,a.getComputedStyle&&(l=a.getComputedStyle(j),b="1%"!==(l||{}).top,h="2px"===(l||{}).marginLeft,e="4px"===(l||{width:"4px"}).width,j.style.marginRight="50%",c="4px"===(l||{marginRight:"4px"}).marginRight,k=j.appendChild(d.createElement("div")),k.style.cssText=j.style.cssText="-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;display:block;margin:0;border:0;padding:0",k.style.marginRight=k.style.width="0",j.style.width="1px",g=!parseFloat((a.getComputedStyle(k)||{}).marginRight),j.removeChild(k)),j.style.display="none",f=0===j.getClientRects().length,f&&(j.style.display="",j.innerHTML="<table><tr><td></td><td>t</td></tr></table>",j.childNodes[0].style.borderCollapse="separate",k=j.getElementsByTagName("td"),k[0].style.cssText="margin:0;border:0;padding:0;display:none",f=0===k[0].offsetHeight,f&&(k[0].style.display="",k[1].style.display="none",f=0===k[0].offsetHeight)),m.removeChild(i)}}}();var Ra,Sa,Ta=/^(top|right|bottom|left)$/;a.getComputedStyle?(Ra=function(b){var c=b.ownerDocument.defaultView;return c&&c.opener||(c=a),c.getComputedStyle(b)},Sa=function(a,b,c){var d,e,f,g,h=a.style;return c=c||Ra(a),g=c?c.getPropertyValue(b)||c[b]:void 0,""!==g&&void 0!==g||n.contains(a.ownerDocument,a)||(g=n.style(a,b)),c&&!l.pixelMarginRight()&&Oa.test(g)&&Na.test(b)&&(d=h.width,e=h.minWidth,f=h.maxWidth,h.minWidth=h.maxWidth=h.width=g,g=c.width,h.width=d,h.minWidth=e,h.maxWidth=f),void 0===g?g:g+""}):Qa.currentStyle&&(Ra=function(a){return a.currentStyle},Sa=function(a,b,c){var d,e,f,g,h=a.style;return c=c||Ra(a),g=c?c[b]:void 0,null==g&&h&&h[b]&&(g=h[b]),Oa.test(g)&&!Ta.test(b)&&(d=h.left,e=a.runtimeStyle,f=e&&e.left,f&&(e.left=a.currentStyle.left),h.left="fontSize"===b?"1em":g,g=h.pixelLeft+"px",h.left=d,f&&(e.left=f)),void 0===g?g:g+""||"auto"});function Ua(a,b){return{get:function(){return a()?void delete this.get:(this.get=b).apply(this,arguments)}}}var Va=/alpha\([^)]*\)/i,Wa=/opacity\s*=\s*([^)]*)/i,Xa=/^(none|table(?!-c[ea]).+)/,Ya=new RegExp("^("+T+")(.*)$","i"),Za={position:"absolute",visibility:"hidden",display:"block"},$a={letterSpacing:"0",fontWeight:"400"},_a=["Webkit","O","Moz","ms"],ab=d.createElement("div").style;function bb(a){if(a in ab)return a;var b=a.charAt(0).toUpperCase()+a.slice(1),c=_a.length;while(c--)if(a=_a[c]+b,a in ab)return a}function cb(a,b){for(var c,d,e,f=[],g=0,h=a.length;h>g;g++)d=a[g],d.style&&(f[g]=n._data(d,"olddisplay"),c=d.style.display,b?(f[g]||"none"!==c||(d.style.display=""),""===d.style.display&&W(d)&&(f[g]=n._data(d,"olddisplay",Ma(d.nodeName)))):(e=W(d),(c&&"none"!==c||!e)&&n._data(d,"olddisplay",e?c:n.css(d,"display"))));for(g=0;h>g;g++)d=a[g],d.style&&(b&&"none"!==d.style.display&&""!==d.style.display||(d.style.display=b?f[g]||"":"none"));return a}function db(a,b,c){var d=Ya.exec(b);return d?Math.max(0,d[1]-(c||0))+(d[2]||"px"):b}function eb(a,b,c,d,e){for(var f=c===(d?"border":"content")?4:"width"===b?1:0,g=0;4>f;f+=2)"margin"===c&&(g+=n.css(a,c+V[f],!0,e)),d?("content"===c&&(g-=n.css(a,"padding"+V[f],!0,e)),"margin"!==c&&(g-=n.css(a,"border"+V[f]+"Width",!0,e))):(g+=n.css(a,"padding"+V[f],!0,e),"padding"!==c&&(g+=n.css(a,"border"+V[f]+"Width",!0,e)));return g}function fb(a,b,c){var d=!0,e="width"===b?a.offsetWidth:a.offsetHeight,f=Ra(a),g=l.boxSizing&&"border-box"===n.css(a,"boxSizing",!1,f);if(0>=e||null==e){if(e=Sa(a,b,f),(0>e||null==e)&&(e=a.style[b]),Oa.test(e))return e;d=g&&(l.boxSizingReliable()||e===a.style[b]),e=parseFloat(e)||0}return e+eb(a,b,c||(g?"border":"content"),d,f)+"px"}n.extend({cssHooks:{opacity:{get:function(a,b){if(b){var c=Sa(a,"opacity");return""===c?"1":c}}}},cssNumber:{animationIterationCount:!0,columnCount:!0,fillOpacity:!0,flexGrow:!0,flexShrink:!0,fontWeight:!0,lineHeight:!0,opacity:!0,order:!0,orphans:!0,widows:!0,zIndex:!0,zoom:!0},cssProps:{"float":l.cssFloat?"cssFloat":"styleFloat"},style:function(a,b,c,d){if(a&&3!==a.nodeType&&8!==a.nodeType&&a.style){var e,f,g,h=n.camelCase(b),i=a.style;if(b=n.cssProps[h]||(n.cssProps[h]=bb(h)||h),g=n.cssHooks[b]||n.cssHooks[h],void 0===c)return g&&"get"in g&&void 0!==(e=g.get(a,!1,d))?e:i[b];if(f=typeof c,"string"===f&&(e=U.exec(c))&&e[1]&&(c=X(a,b,e),f="number"),null!=c&&c===c&&("number"===f&&(c+=e&&e[3]||(n.cssNumber[h]?"":"px")),l.clearCloneStyle||""!==c||0!==b.indexOf("background")||(i[b]="inherit"),!(g&&"set"in g&&void 0===(c=g.set(a,c,d)))))try{i[b]=c}catch(j){}}},css:function(a,b,c,d){var e,f,g,h=n.camelCase(b);return b=n.cssProps[h]||(n.cssProps[h]=bb(h)||h),g=n.cssHooks[b]||n.cssHooks[h],g&&"get"in g&&(f=g.get(a,!0,c)),void 0===f&&(f=Sa(a,b,d)),"normal"===f&&b in $a&&(f=$a[b]),""===c||c?(e=parseFloat(f),c===!0||isFinite(e)?e||0:f):f}}),n.each(["height","width"],function(a,b){n.cssHooks[b]={get:function(a,c,d){return c?Xa.test(n.css(a,"display"))&&0===a.offsetWidth?Pa(a,Za,function(){return fb(a,b,d)}):fb(a,b,d):void 0},set:function(a,c,d){var e=d&&Ra(a);return db(a,c,d?eb(a,b,d,l.boxSizing&&"border-box"===n.css(a,"boxSizing",!1,e),e):0)}}}),l.opacity||(n.cssHooks.opacity={get:function(a,b){return Wa.test((b&&a.currentStyle?a.currentStyle.filter:a.style.filter)||"")?.01*parseFloat(RegExp.$1)+"":b?"1":""},set:function(a,b){var c=a.style,d=a.currentStyle,e=n.isNumeric(b)?"alpha(opacity="+100*b+")":"",f=d&&d.filter||c.filter||"";c.zoom=1,(b>=1||""===b)&&""===n.trim(f.replace(Va,""))&&c.removeAttribute&&(c.removeAttribute("filter"),""===b||d&&!d.filter)||(c.filter=Va.test(f)?f.replace(Va,e):f+" "+e)}}),n.cssHooks.marginRight=Ua(l.reliableMarginRight,function(a,b){return b?Pa(a,{display:"inline-block"},Sa,[a,"marginRight"]):void 0}),n.cssHooks.marginLeft=Ua(l.reliableMarginLeft,function(a,b){return b?(parseFloat(Sa(a,"marginLeft"))||(n.contains(a.ownerDocument,a)?a.getBoundingClientRect().left-Pa(a,{
marginLeft:0},function(){return a.getBoundingClientRect().left}):0))+"px":void 0}),n.each({margin:"",padding:"",border:"Width"},function(a,b){n.cssHooks[a+b]={expand:function(c){for(var d=0,e={},f="string"==typeof c?c.split(" "):[c];4>d;d++)e[a+V[d]+b]=f[d]||f[d-2]||f[0];return e}},Na.test(a)||(n.cssHooks[a+b].set=db)}),n.fn.extend({css:function(a,b){return Y(this,function(a,b,c){var d,e,f={},g=0;if(n.isArray(b)){for(d=Ra(a),e=b.length;e>g;g++)f[b[g]]=n.css(a,b[g],!1,d);return f}return void 0!==c?n.style(a,b,c):n.css(a,b)},a,b,arguments.length>1)},show:function(){return cb(this,!0)},hide:function(){return cb(this)},toggle:function(a){return"boolean"==typeof a?a?this.show():this.hide():this.each(function(){W(this)?n(this).show():n(this).hide()})}});function gb(a,b,c,d,e){return new gb.prototype.init(a,b,c,d,e)}n.Tween=gb,gb.prototype={constructor:gb,init:function(a,b,c,d,e,f){this.elem=a,this.prop=c,this.easing=e||n.easing._default,this.options=b,this.start=this.now=this.cur(),this.end=d,this.unit=f||(n.cssNumber[c]?"":"px")},cur:function(){var a=gb.propHooks[this.prop];return a&&a.get?a.get(this):gb.propHooks._default.get(this)},run:function(a){var b,c=gb.propHooks[this.prop];return this.options.duration?this.pos=b=n.easing[this.easing](a,this.options.duration*a,0,1,this.options.duration):this.pos=b=a,this.now=(this.end-this.start)*b+this.start,this.options.step&&this.options.step.call(this.elem,this.now,this),c&&c.set?c.set(this):gb.propHooks._default.set(this),this}},gb.prototype.init.prototype=gb.prototype,gb.propHooks={_default:{get:function(a){var b;return 1!==a.elem.nodeType||null!=a.elem[a.prop]&&null==a.elem.style[a.prop]?a.elem[a.prop]:(b=n.css(a.elem,a.prop,""),b&&"auto"!==b?b:0)},set:function(a){n.fx.step[a.prop]?n.fx.step[a.prop](a):1!==a.elem.nodeType||null==a.elem.style[n.cssProps[a.prop]]&&!n.cssHooks[a.prop]?a.elem[a.prop]=a.now:n.style(a.elem,a.prop,a.now+a.unit)}}},gb.propHooks.scrollTop=gb.propHooks.scrollLeft={set:function(a){a.elem.nodeType&&a.elem.parentNode&&(a.elem[a.prop]=a.now)}},n.easing={linear:function(a){return a},swing:function(a){return.5-Math.cos(a*Math.PI)/2},_default:"swing"},n.fx=gb.prototype.init,n.fx.step={};var hb,ib,jb=/^(?:toggle|show|hide)$/,kb=/queueHooks$/;function lb(){return a.setTimeout(function(){hb=void 0}),hb=n.now()}function mb(a,b){var c,d={height:a},e=0;for(b=b?1:0;4>e;e+=2-b)c=V[e],d["margin"+c]=d["padding"+c]=a;return b&&(d.opacity=d.width=a),d}function nb(a,b,c){for(var d,e=(qb.tweeners[b]||[]).concat(qb.tweeners["*"]),f=0,g=e.length;g>f;f++)if(d=e[f].call(c,b,a))return d}function ob(a,b,c){var d,e,f,g,h,i,j,k,m=this,o={},p=a.style,q=a.nodeType&&W(a),r=n._data(a,"fxshow");c.queue||(h=n._queueHooks(a,"fx"),null==h.unqueued&&(h.unqueued=0,i=h.empty.fire,h.empty.fire=function(){h.unqueued||i()}),h.unqueued++,m.always(function(){m.always(function(){h.unqueued--,n.queue(a,"fx").length||h.empty.fire()})})),1===a.nodeType&&("height"in b||"width"in b)&&(c.overflow=[p.overflow,p.overflowX,p.overflowY],j=n.css(a,"display"),k="none"===j?n._data(a,"olddisplay")||Ma(a.nodeName):j,"inline"===k&&"none"===n.css(a,"float")&&(l.inlineBlockNeedsLayout&&"inline"!==Ma(a.nodeName)?p.zoom=1:p.display="inline-block")),c.overflow&&(p.overflow="hidden",l.shrinkWrapBlocks()||m.always(function(){p.overflow=c.overflow[0],p.overflowX=c.overflow[1],p.overflowY=c.overflow[2]}));for(d in b)if(e=b[d],jb.exec(e)){if(delete b[d],f=f||"toggle"===e,e===(q?"hide":"show")){if("show"!==e||!r||void 0===r[d])continue;q=!0}o[d]=r&&r[d]||n.style(a,d)}else j=void 0;if(n.isEmptyObject(o))"inline"===("none"===j?Ma(a.nodeName):j)&&(p.display=j);else{r?"hidden"in r&&(q=r.hidden):r=n._data(a,"fxshow",{}),f&&(r.hidden=!q),q?n(a).show():m.done(function(){n(a).hide()}),m.done(function(){var b;n._removeData(a,"fxshow");for(b in o)n.style(a,b,o[b])});for(d in o)g=nb(q?r[d]:0,d,m),d in r||(r[d]=g.start,q&&(g.end=g.start,g.start="width"===d||"height"===d?1:0))}}function pb(a,b){var c,d,e,f,g;for(c in a)if(d=n.camelCase(c),e=b[d],f=a[c],n.isArray(f)&&(e=f[1],f=a[c]=f[0]),c!==d&&(a[d]=f,delete a[c]),g=n.cssHooks[d],g&&"expand"in g){f=g.expand(f),delete a[d];for(c in f)c in a||(a[c]=f[c],b[c]=e)}else b[d]=e}function qb(a,b,c){var d,e,f=0,g=qb.prefilters.length,h=n.Deferred().always(function(){delete i.elem}),i=function(){if(e)return!1;for(var b=hb||lb(),c=Math.max(0,j.startTime+j.duration-b),d=c/j.duration||0,f=1-d,g=0,i=j.tweens.length;i>g;g++)j.tweens[g].run(f);return h.notifyWith(a,[j,f,c]),1>f&&i?c:(h.resolveWith(a,[j]),!1)},j=h.promise({elem:a,props:n.extend({},b),opts:n.extend(!0,{specialEasing:{},easing:n.easing._default},c),originalProperties:b,originalOptions:c,startTime:hb||lb(),duration:c.duration,tweens:[],createTween:function(b,c){var d=n.Tween(a,j.opts,b,c,j.opts.specialEasing[b]||j.opts.easing);return j.tweens.push(d),d},stop:function(b){var c=0,d=b?j.tweens.length:0;if(e)return this;for(e=!0;d>c;c++)j.tweens[c].run(1);return b?(h.notifyWith(a,[j,1,0]),h.resolveWith(a,[j,b])):h.rejectWith(a,[j,b]),this}}),k=j.props;for(pb(k,j.opts.specialEasing);g>f;f++)if(d=qb.prefilters[f].call(j,a,k,j.opts))return n.isFunction(d.stop)&&(n._queueHooks(j.elem,j.opts.queue).stop=n.proxy(d.stop,d)),d;return n.map(k,nb,j),n.isFunction(j.opts.start)&&j.opts.start.call(a,j),n.fx.timer(n.extend(i,{elem:a,anim:j,queue:j.opts.queue})),j.progress(j.opts.progress).done(j.opts.done,j.opts.complete).fail(j.opts.fail).always(j.opts.always)}n.Animation=n.extend(qb,{tweeners:{"*":[function(a,b){var c=this.createTween(a,b);return X(c.elem,a,U.exec(b),c),c}]},tweener:function(a,b){n.isFunction(a)?(b=a,a=["*"]):a=a.match(G);for(var c,d=0,e=a.length;e>d;d++)c=a[d],qb.tweeners[c]=qb.tweeners[c]||[],qb.tweeners[c].unshift(b)},prefilters:[ob],prefilter:function(a,b){b?qb.prefilters.unshift(a):qb.prefilters.push(a)}}),n.speed=function(a,b,c){var d=a&&"object"==typeof a?n.extend({},a):{complete:c||!c&&b||n.isFunction(a)&&a,duration:a,easing:c&&b||b&&!n.isFunction(b)&&b};return d.duration=n.fx.off?0:"number"==typeof d.duration?d.duration:d.duration in n.fx.speeds?n.fx.speeds[d.duration]:n.fx.speeds._default,null!=d.queue&&d.queue!==!0||(d.queue="fx"),d.old=d.complete,d.complete=function(){n.isFunction(d.old)&&d.old.call(this),d.queue&&n.dequeue(this,d.queue)},d},n.fn.extend({fadeTo:function(a,b,c,d){return this.filter(W).css("opacity",0).show().end().animate({opacity:b},a,c,d)},animate:function(a,b,c,d){var e=n.isEmptyObject(a),f=n.speed(b,c,d),g=function(){var b=qb(this,n.extend({},a),f);(e||n._data(this,"finish"))&&b.stop(!0)};return g.finish=g,e||f.queue===!1?this.each(g):this.queue(f.queue,g)},stop:function(a,b,c){var d=function(a){var b=a.stop;delete a.stop,b(c)};return"string"!=typeof a&&(c=b,b=a,a=void 0),b&&a!==!1&&this.queue(a||"fx",[]),this.each(function(){var b=!0,e=null!=a&&a+"queueHooks",f=n.timers,g=n._data(this);if(e)g[e]&&g[e].stop&&d(g[e]);else for(e in g)g[e]&&g[e].stop&&kb.test(e)&&d(g[e]);for(e=f.length;e--;)f[e].elem!==this||null!=a&&f[e].queue!==a||(f[e].anim.stop(c),b=!1,f.splice(e,1));!b&&c||n.dequeue(this,a)})},finish:function(a){return a!==!1&&(a=a||"fx"),this.each(function(){var b,c=n._data(this),d=c[a+"queue"],e=c[a+"queueHooks"],f=n.timers,g=d?d.length:0;for(c.finish=!0,n.queue(this,a,[]),e&&e.stop&&e.stop.call(this,!0),b=f.length;b--;)f[b].elem===this&&f[b].queue===a&&(f[b].anim.stop(!0),f.splice(b,1));for(b=0;g>b;b++)d[b]&&d[b].finish&&d[b].finish.call(this);delete c.finish})}}),n.each(["toggle","show","hide"],function(a,b){var c=n.fn[b];n.fn[b]=function(a,d,e){return null==a||"boolean"==typeof a?c.apply(this,arguments):this.animate(mb(b,!0),a,d,e)}}),n.each({slideDown:mb("show"),slideUp:mb("hide"),slideToggle:mb("toggle"),fadeIn:{opacity:"show"},fadeOut:{opacity:"hide"},fadeToggle:{opacity:"toggle"}},function(a,b){n.fn[a]=function(a,c,d){return this.animate(b,a,c,d)}}),n.timers=[],n.fx.tick=function(){var a,b=n.timers,c=0;for(hb=n.now();c<b.length;c++)a=b[c],a()||b[c]!==a||b.splice(c--,1);b.length||n.fx.stop(),hb=void 0},n.fx.timer=function(a){n.timers.push(a),a()?n.fx.start():n.timers.pop()},n.fx.interval=13,n.fx.start=function(){ib||(ib=a.setInterval(n.fx.tick,n.fx.interval))},n.fx.stop=function(){a.clearInterval(ib),ib=null},n.fx.speeds={slow:600,fast:200,_default:400},n.fn.delay=function(b,c){return b=n.fx?n.fx.speeds[b]||b:b,c=c||"fx",this.queue(c,function(c,d){var e=a.setTimeout(c,b);d.stop=function(){a.clearTimeout(e)}})},function(){var a,b=d.createElement("input"),c=d.createElement("div"),e=d.createElement("select"),f=e.appendChild(d.createElement("option"));c=d.createElement("div"),c.setAttribute("className","t"),c.innerHTML="  <link/><table></table><a href='/a'>a</a><input type='checkbox'/>",a=c.getElementsByTagName("a")[0],b.setAttribute("type","checkbox"),c.appendChild(b),a=c.getElementsByTagName("a")[0],a.style.cssText="top:1px",l.getSetAttribute="t"!==c.className,l.style=/top/.test(a.getAttribute("style")),l.hrefNormalized="/a"===a.getAttribute("href"),l.checkOn=!!b.value,l.optSelected=f.selected,l.enctype=!!d.createElement("form").enctype,e.disabled=!0,l.optDisabled=!f.disabled,b=d.createElement("input"),b.setAttribute("value",""),l.input=""===b.getAttribute("value"),b.value="t",b.setAttribute("type","radio"),l.radioValue="t"===b.value}();var rb=/\r/g,sb=/[\x20\t\r\n\f]+/g;n.fn.extend({val:function(a){var b,c,d,e=this[0];{if(arguments.length)return d=n.isFunction(a),this.each(function(c){var e;1===this.nodeType&&(e=d?a.call(this,c,n(this).val()):a,null==e?e="":"number"==typeof e?e+="":n.isArray(e)&&(e=n.map(e,function(a){return null==a?"":a+""})),b=n.valHooks[this.type]||n.valHooks[this.nodeName.toLowerCase()],b&&"set"in b&&void 0!==b.set(this,e,"value")||(this.value=e))});if(e)return b=n.valHooks[e.type]||n.valHooks[e.nodeName.toLowerCase()],b&&"get"in b&&void 0!==(c=b.get(e,"value"))?c:(c=e.value,"string"==typeof c?c.replace(rb,""):null==c?"":c)}}}),n.extend({valHooks:{option:{get:function(a){var b=n.find.attr(a,"value");return null!=b?b:n.trim(n.text(a)).replace(sb," ")}},select:{get:function(a){for(var b,c,d=a.options,e=a.selectedIndex,f="select-one"===a.type||0>e,g=f?null:[],h=f?e+1:d.length,i=0>e?h:f?e:0;h>i;i++)if(c=d[i],(c.selected||i===e)&&(l.optDisabled?!c.disabled:null===c.getAttribute("disabled"))&&(!c.parentNode.disabled||!n.nodeName(c.parentNode,"optgroup"))){if(b=n(c).val(),f)return b;g.push(b)}return g},set:function(a,b){var c,d,e=a.options,f=n.makeArray(b),g=e.length;while(g--)if(d=e[g],n.inArray(n.valHooks.option.get(d),f)>-1)try{d.selected=c=!0}catch(h){d.scrollHeight}else d.selected=!1;return c||(a.selectedIndex=-1),e}}}}),n.each(["radio","checkbox"],function(){n.valHooks[this]={set:function(a,b){return n.isArray(b)?a.checked=n.inArray(n(a).val(),b)>-1:void 0}},l.checkOn||(n.valHooks[this].get=function(a){return null===a.getAttribute("value")?"on":a.value})});var tb,ub,vb=n.expr.attrHandle,wb=/^(?:checked|selected)$/i,xb=l.getSetAttribute,yb=l.input;n.fn.extend({attr:function(a,b){return Y(this,n.attr,a,b,arguments.length>1)},removeAttr:function(a){return this.each(function(){n.removeAttr(this,a)})}}),n.extend({attr:function(a,b,c){var d,e,f=a.nodeType;if(3!==f&&8!==f&&2!==f)return"undefined"==typeof a.getAttribute?n.prop(a,b,c):(1===f&&n.isXMLDoc(a)||(b=b.toLowerCase(),e=n.attrHooks[b]||(n.expr.match.bool.test(b)?ub:tb)),void 0!==c?null===c?void n.removeAttr(a,b):e&&"set"in e&&void 0!==(d=e.set(a,c,b))?d:(a.setAttribute(b,c+""),c):e&&"get"in e&&null!==(d=e.get(a,b))?d:(d=n.find.attr(a,b),null==d?void 0:d))},attrHooks:{type:{set:function(a,b){if(!l.radioValue&&"radio"===b&&n.nodeName(a,"input")){var c=a.value;return a.setAttribute("type",b),c&&(a.value=c),b}}}},removeAttr:function(a,b){var c,d,e=0,f=b&&b.match(G);if(f&&1===a.nodeType)while(c=f[e++])d=n.propFix[c]||c,n.expr.match.bool.test(c)?yb&&xb||!wb.test(c)?a[d]=!1:a[n.camelCase("default-"+c)]=a[d]=!1:n.attr(a,c,""),a.removeAttribute(xb?c:d)}}),ub={set:function(a,b,c){return b===!1?n.removeAttr(a,c):yb&&xb||!wb.test(c)?a.setAttribute(!xb&&n.propFix[c]||c,c):a[n.camelCase("default-"+c)]=a[c]=!0,c}},n.each(n.expr.match.bool.source.match(/\w+/g),function(a,b){var c=vb[b]||n.find.attr;yb&&xb||!wb.test(b)?vb[b]=function(a,b,d){var e,f;return d||(f=vb[b],vb[b]=e,e=null!=c(a,b,d)?b.toLowerCase():null,vb[b]=f),e}:vb[b]=function(a,b,c){return c?void 0:a[n.camelCase("default-"+b)]?b.toLowerCase():null}}),yb&&xb||(n.attrHooks.value={set:function(a,b,c){return n.nodeName(a,"input")?void(a.defaultValue=b):tb&&tb.set(a,b,c)}}),xb||(tb={set:function(a,b,c){var d=a.getAttributeNode(c);return d||a.setAttributeNode(d=a.ownerDocument.createAttribute(c)),d.value=b+="","value"===c||b===a.getAttribute(c)?b:void 0}},vb.id=vb.name=vb.coords=function(a,b,c){var d;return c?void 0:(d=a.getAttributeNode(b))&&""!==d.value?d.value:null},n.valHooks.button={get:function(a,b){var c=a.getAttributeNode(b);return c&&c.specified?c.value:void 0},set:tb.set},n.attrHooks.contenteditable={set:function(a,b,c){tb.set(a,""===b?!1:b,c)}},n.each(["width","height"],function(a,b){n.attrHooks[b]={set:function(a,c){return""===c?(a.setAttribute(b,"auto"),c):void 0}}})),l.style||(n.attrHooks.style={get:function(a){return a.style.cssText||void 0},set:function(a,b){return a.style.cssText=b+""}});var zb=/^(?:input|select|textarea|button|object)$/i,Ab=/^(?:a|area)$/i;n.fn.extend({prop:function(a,b){return Y(this,n.prop,a,b,arguments.length>1)},removeProp:function(a){return a=n.propFix[a]||a,this.each(function(){try{this[a]=void 0,delete this[a]}catch(b){}})}}),n.extend({prop:function(a,b,c){var d,e,f=a.nodeType;if(3!==f&&8!==f&&2!==f)return 1===f&&n.isXMLDoc(a)||(b=n.propFix[b]||b,e=n.propHooks[b]),void 0!==c?e&&"set"in e&&void 0!==(d=e.set(a,c,b))?d:a[b]=c:e&&"get"in e&&null!==(d=e.get(a,b))?d:a[b]},propHooks:{tabIndex:{get:function(a){var b=n.find.attr(a,"tabindex");return b?parseInt(b,10):zb.test(a.nodeName)||Ab.test(a.nodeName)&&a.href?0:-1}}},propFix:{"for":"htmlFor","class":"className"}}),l.hrefNormalized||n.each(["href","src"],function(a,b){n.propHooks[b]={get:function(a){return a.getAttribute(b,4)}}}),l.optSelected||(n.propHooks.selected={get:function(a){var b=a.parentNode;return b&&(b.selectedIndex,b.parentNode&&b.parentNode.selectedIndex),null},set:function(a){var b=a.parentNode;b&&(b.selectedIndex,b.parentNode&&b.parentNode.selectedIndex)}}),n.each(["tabIndex","readOnly","maxLength","cellSpacing","cellPadding","rowSpan","colSpan","useMap","frameBorder","contentEditable"],function(){n.propFix[this.toLowerCase()]=this}),l.enctype||(n.propFix.enctype="encoding");var Bb=/[\t\r\n\f]/g;function Cb(a){return n.attr(a,"class")||""}n.fn.extend({addClass:function(a){var b,c,d,e,f,g,h,i=0;if(n.isFunction(a))return this.each(function(b){n(this).addClass(a.call(this,b,Cb(this)))});if("string"==typeof a&&a){b=a.match(G)||[];while(c=this[i++])if(e=Cb(c),d=1===c.nodeType&&(" "+e+" ").replace(Bb," ")){g=0;while(f=b[g++])d.indexOf(" "+f+" ")<0&&(d+=f+" ");h=n.trim(d),e!==h&&n.attr(c,"class",h)}}return this},removeClass:function(a){var b,c,d,e,f,g,h,i=0;if(n.isFunction(a))return this.each(function(b){n(this).removeClass(a.call(this,b,Cb(this)))});if(!arguments.length)return this.attr("class","");if("string"==typeof a&&a){b=a.match(G)||[];while(c=this[i++])if(e=Cb(c),d=1===c.nodeType&&(" "+e+" ").replace(Bb," ")){g=0;while(f=b[g++])while(d.indexOf(" "+f+" ")>-1)d=d.replace(" "+f+" "," ");h=n.trim(d),e!==h&&n.attr(c,"class",h)}}return this},toggleClass:function(a,b){var c=typeof a;return"boolean"==typeof b&&"string"===c?b?this.addClass(a):this.removeClass(a):n.isFunction(a)?this.each(function(c){n(this).toggleClass(a.call(this,c,Cb(this),b),b)}):this.each(function(){var b,d,e,f;if("string"===c){d=0,e=n(this),f=a.match(G)||[];while(b=f[d++])e.hasClass(b)?e.removeClass(b):e.addClass(b)}else void 0!==a&&"boolean"!==c||(b=Cb(this),b&&n._data(this,"__className__",b),n.attr(this,"class",b||a===!1?"":n._data(this,"__className__")||""))})},hasClass:function(a){var b,c,d=0;b=" "+a+" ";while(c=this[d++])if(1===c.nodeType&&(" "+Cb(c)+" ").replace(Bb," ").indexOf(b)>-1)return!0;return!1}}),n.each("blur focus focusin focusout load resize scroll unload click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select submit keydown keypress keyup error contextmenu".split(" "),function(a,b){n.fn[b]=function(a,c){return arguments.length>0?this.on(b,null,a,c):this.trigger(b)}}),n.fn.extend({hover:function(a,b){return this.mouseenter(a).mouseleave(b||a)}});var Db=a.location,Eb=n.now(),Fb=/\?/,Gb=/(,)|(\[|{)|(}|])|"(?:[^"\\\r\n]|\\["\\\/bfnrt]|\\u[\da-fA-F]{4})*"\s*:?|true|false|null|-?(?!0\d)\d+(?:\.\d+|)(?:[eE][+-]?\d+|)/g;n.parseJSON=function(b){if(a.JSON&&a.JSON.parse)return a.JSON.parse(b+"");var c,d=null,e=n.trim(b+"");return e&&!n.trim(e.replace(Gb,function(a,b,e,f){return c&&b&&(d=0),0===d?a:(c=e||b,d+=!f-!e,"")}))?Function("return "+e)():n.error("Invalid JSON: "+b)},n.parseXML=function(b){var c,d;if(!b||"string"!=typeof b)return null;try{a.DOMParser?(d=new a.DOMParser,c=d.parseFromString(b,"text/xml")):(c=new a.ActiveXObject("Microsoft.XMLDOM"),c.async="false",c.loadXML(b))}catch(e){c=void 0}return c&&c.documentElement&&!c.getElementsByTagName("parsererror").length||n.error("Invalid XML: "+b),c};var Hb=/#.*$/,Ib=/([?&])_=[^&]*/,Jb=/^(.*?):[ \t]*([^\r\n]*)\r?$/gm,Kb=/^(?:about|app|app-storage|.+-extension|file|res|widget):$/,Lb=/^(?:GET|HEAD)$/,Mb=/^\/\//,Nb=/^([\w.+-]+:)(?:\/\/(?:[^\/?#]*@|)([^\/?#:]*)(?::(\d+)|)|)/,Ob={},Pb={},Qb="*/".concat("*"),Rb=Db.href,Sb=Nb.exec(Rb.toLowerCase())||[];function Tb(a){return function(b,c){"string"!=typeof b&&(c=b,b="*");var d,e=0,f=b.toLowerCase().match(G)||[];if(n.isFunction(c))while(d=f[e++])"+"===d.charAt(0)?(d=d.slice(1)||"*",(a[d]=a[d]||[]).unshift(c)):(a[d]=a[d]||[]).push(c)}}function Ub(a,b,c,d){var e={},f=a===Pb;function g(h){var i;return e[h]=!0,n.each(a[h]||[],function(a,h){var j=h(b,c,d);return"string"!=typeof j||f||e[j]?f?!(i=j):void 0:(b.dataTypes.unshift(j),g(j),!1)}),i}return g(b.dataTypes[0])||!e["*"]&&g("*")}function Vb(a,b){var c,d,e=n.ajaxSettings.flatOptions||{};for(d in b)void 0!==b[d]&&((e[d]?a:c||(c={}))[d]=b[d]);return c&&n.extend(!0,a,c),a}function Wb(a,b,c){var d,e,f,g,h=a.contents,i=a.dataTypes;while("*"===i[0])i.shift(),void 0===e&&(e=a.mimeType||b.getResponseHeader("Content-Type"));if(e)for(g in h)if(h[g]&&h[g].test(e)){i.unshift(g);break}if(i[0]in c)f=i[0];else{for(g in c){if(!i[0]||a.converters[g+" "+i[0]]){f=g;break}d||(d=g)}f=f||d}return f?(f!==i[0]&&i.unshift(f),c[f]):void 0}function Xb(a,b,c,d){var e,f,g,h,i,j={},k=a.dataTypes.slice();if(k[1])for(g in a.converters)j[g.toLowerCase()]=a.converters[g];f=k.shift();while(f)if(a.responseFields[f]&&(c[a.responseFields[f]]=b),!i&&d&&a.dataFilter&&(b=a.dataFilter(b,a.dataType)),i=f,f=k.shift())if("*"===f)f=i;else if("*"!==i&&i!==f){if(g=j[i+" "+f]||j["* "+f],!g)for(e in j)if(h=e.split(" "),h[1]===f&&(g=j[i+" "+h[0]]||j["* "+h[0]])){g===!0?g=j[e]:j[e]!==!0&&(f=h[0],k.unshift(h[1]));break}if(g!==!0)if(g&&a["throws"])b=g(b);else try{b=g(b)}catch(l){return{state:"parsererror",error:g?l:"No conversion from "+i+" to "+f}}}return{state:"success",data:b}}n.extend({active:0,lastModified:{},etag:{},ajaxSettings:{url:Rb,type:"GET",isLocal:Kb.test(Sb[1]),global:!0,processData:!0,async:!0,contentType:"application/x-www-form-urlencoded; charset=UTF-8",accepts:{"*":Qb,text:"text/plain",html:"text/html",xml:"application/xml, text/xml",json:"application/json, text/javascript"},contents:{xml:/\bxml\b/,html:/\bhtml/,json:/\bjson\b/},responseFields:{xml:"responseXML",text:"responseText",json:"responseJSON"},converters:{"* text":String,"text html":!0,"text json":n.parseJSON,"text xml":n.parseXML},flatOptions:{url:!0,context:!0}},ajaxSetup:function(a,b){return b?Vb(Vb(a,n.ajaxSettings),b):Vb(n.ajaxSettings,a)},ajaxPrefilter:Tb(Ob),ajaxTransport:Tb(Pb),ajax:function(b,c){"object"==typeof b&&(c=b,b=void 0),c=c||{};var d,e,f,g,h,i,j,k,l=n.ajaxSetup({},c),m=l.context||l,o=l.context&&(m.nodeType||m.jquery)?n(m):n.event,p=n.Deferred(),q=n.Callbacks("once memory"),r=l.statusCode||{},s={},t={},u=0,v="canceled",w={readyState:0,getResponseHeader:function(a){var b;if(2===u){if(!k){k={};while(b=Jb.exec(g))k[b[1].toLowerCase()]=b[2]}b=k[a.toLowerCase()]}return null==b?null:b},getAllResponseHeaders:function(){return 2===u?g:null},setRequestHeader:function(a,b){var c=a.toLowerCase();return u||(a=t[c]=t[c]||a,s[a]=b),this},overrideMimeType:function(a){return u||(l.mimeType=a),this},statusCode:function(a){var b;if(a)if(2>u)for(b in a)r[b]=[r[b],a[b]];else w.always(a[w.status]);return this},abort:function(a){var b=a||v;return j&&j.abort(b),y(0,b),this}};if(p.promise(w).complete=q.add,w.success=w.done,w.error=w.fail,l.url=((b||l.url||Rb)+"").replace(Hb,"").replace(Mb,Sb[1]+"//"),l.type=c.method||c.type||l.method||l.type,l.dataTypes=n.trim(l.dataType||"*").toLowerCase().match(G)||[""],null==l.crossDomain&&(d=Nb.exec(l.url.toLowerCase()),l.crossDomain=!(!d||d[1]===Sb[1]&&d[2]===Sb[2]&&(d[3]||("http:"===d[1]?"80":"443"))===(Sb[3]||("http:"===Sb[1]?"80":"443")))),l.data&&l.processData&&"string"!=typeof l.data&&(l.data=n.param(l.data,l.traditional)),Ub(Ob,l,c,w),2===u)return w;i=n.event&&l.global,i&&0===n.active++&&n.event.trigger("ajaxStart"),l.type=l.type.toUpperCase(),l.hasContent=!Lb.test(l.type),f=l.url,l.hasContent||(l.data&&(f=l.url+=(Fb.test(f)?"&":"?")+l.data,delete l.data),l.cache===!1&&(l.url=Ib.test(f)?f.replace(Ib,"$1_="+Eb++):f+(Fb.test(f)?"&":"?")+"_="+Eb++)),l.ifModified&&(n.lastModified[f]&&w.setRequestHeader("If-Modified-Since",n.lastModified[f]),n.etag[f]&&w.setRequestHeader("If-None-Match",n.etag[f])),(l.data&&l.hasContent&&l.contentType!==!1||c.contentType)&&w.setRequestHeader("Content-Type",l.contentType),w.setRequestHeader("Accept",l.dataTypes[0]&&l.accepts[l.dataTypes[0]]?l.accepts[l.dataTypes[0]]+("*"!==l.dataTypes[0]?", "+Qb+"; q=0.01":""):l.accepts["*"]);for(e in l.headers)w.setRequestHeader(e,l.headers[e]);if(l.beforeSend&&(l.beforeSend.call(m,w,l)===!1||2===u))return w.abort();v="abort";for(e in{success:1,error:1,complete:1})w[e](l[e]);if(j=Ub(Pb,l,c,w)){if(w.readyState=1,i&&o.trigger("ajaxSend",[w,l]),2===u)return w;l.async&&l.timeout>0&&(h=a.setTimeout(function(){w.abort("timeout")},l.timeout));try{u=1,j.send(s,y)}catch(x){if(!(2>u))throw x;y(-1,x)}}else y(-1,"No Transport");function y(b,c,d,e){var k,s,t,v,x,y=c;2!==u&&(u=2,h&&a.clearTimeout(h),j=void 0,g=e||"",w.readyState=b>0?4:0,k=b>=200&&300>b||304===b,d&&(v=Wb(l,w,d)),v=Xb(l,v,w,k),k?(l.ifModified&&(x=w.getResponseHeader("Last-Modified"),x&&(n.lastModified[f]=x),x=w.getResponseHeader("etag"),x&&(n.etag[f]=x)),204===b||"HEAD"===l.type?y="nocontent":304===b?y="notmodified":(y=v.state,s=v.data,t=v.error,k=!t)):(t=y,!b&&y||(y="error",0>b&&(b=0))),w.status=b,w.statusText=(c||y)+"",k?p.resolveWith(m,[s,y,w]):p.rejectWith(m,[w,y,t]),w.statusCode(r),r=void 0,i&&o.trigger(k?"ajaxSuccess":"ajaxError",[w,l,k?s:t]),q.fireWith(m,[w,y]),i&&(o.trigger("ajaxComplete",[w,l]),--n.active||n.event.trigger("ajaxStop")))}return w},getJSON:function(a,b,c){return n.get(a,b,c,"json")},getScript:function(a,b){return n.get(a,void 0,b,"script")}}),n.each(["get","post"],function(a,b){n[b]=function(a,c,d,e){return n.isFunction(c)&&(e=e||d,d=c,c=void 0),n.ajax(n.extend({url:a,type:b,dataType:e,data:c,success:d},n.isPlainObject(a)&&a))}}),n._evalUrl=function(a){return n.ajax({url:a,type:"GET",dataType:"script",cache:!0,async:!1,global:!1,"throws":!0})},n.fn.extend({wrapAll:function(a){if(n.isFunction(a))return this.each(function(b){n(this).wrapAll(a.call(this,b))});if(this[0]){var b=n(a,this[0].ownerDocument).eq(0).clone(!0);this[0].parentNode&&b.insertBefore(this[0]),b.map(function(){var a=this;while(a.firstChild&&1===a.firstChild.nodeType)a=a.firstChild;return a}).append(this)}return this},wrapInner:function(a){return n.isFunction(a)?this.each(function(b){n(this).wrapInner(a.call(this,b))}):this.each(function(){var b=n(this),c=b.contents();c.length?c.wrapAll(a):b.append(a)})},wrap:function(a){var b=n.isFunction(a);return this.each(function(c){n(this).wrapAll(b?a.call(this,c):a)})},unwrap:function(){return this.parent().each(function(){n.nodeName(this,"body")||n(this).replaceWith(this.childNodes)}).end()}});function Yb(a){return a.style&&a.style.display||n.css(a,"display")}function Zb(a){if(!n.contains(a.ownerDocument||d,a))return!0;while(a&&1===a.nodeType){if("none"===Yb(a)||"hidden"===a.type)return!0;a=a.parentNode}return!1}n.expr.filters.hidden=function(a){return l.reliableHiddenOffsets()?a.offsetWidth<=0&&a.offsetHeight<=0&&!a.getClientRects().length:Zb(a)},n.expr.filters.visible=function(a){return!n.expr.filters.hidden(a)};var $b=/%20/g,_b=/\[\]$/,ac=/\r?\n/g,bc=/^(?:submit|button|image|reset|file)$/i,cc=/^(?:input|select|textarea|keygen)/i;function dc(a,b,c,d){var e;if(n.isArray(b))n.each(b,function(b,e){c||_b.test(a)?d(a,e):dc(a+"["+("object"==typeof e&&null!=e?b:"")+"]",e,c,d)});else if(c||"object"!==n.type(b))d(a,b);else for(e in b)dc(a+"["+e+"]",b[e],c,d)}n.param=function(a,b){var c,d=[],e=function(a,b){b=n.isFunction(b)?b():null==b?"":b,d[d.length]=encodeURIComponent(a)+"="+encodeURIComponent(b)};if(void 0===b&&(b=n.ajaxSettings&&n.ajaxSettings.traditional),n.isArray(a)||a.jquery&&!n.isPlainObject(a))n.each(a,function(){e(this.name,this.value)});else for(c in a)dc(c,a[c],b,e);return d.join("&").replace($b,"+")},n.fn.extend({serialize:function(){return n.param(this.serializeArray())},serializeArray:function(){return this.map(function(){var a=n.prop(this,"elements");return a?n.makeArray(a):this}).filter(function(){var a=this.type;return this.name&&!n(this).is(":disabled")&&cc.test(this.nodeName)&&!bc.test(a)&&(this.checked||!Z.test(a))}).map(function(a,b){var c=n(this).val();return null==c?null:n.isArray(c)?n.map(c,function(a){return{name:b.name,value:a.replace(ac,"\r\n")}}):{name:b.name,value:c.replace(ac,"\r\n")}}).get()}}),n.ajaxSettings.xhr=void 0!==a.ActiveXObject?function(){return this.isLocal?ic():d.documentMode>8?hc():/^(get|post|head|put|delete|options)$/i.test(this.type)&&hc()||ic()}:hc;var ec=0,fc={},gc=n.ajaxSettings.xhr();a.attachEvent&&a.attachEvent("onunload",function(){for(var a in fc)fc[a](void 0,!0)}),l.cors=!!gc&&"withCredentials"in gc,gc=l.ajax=!!gc,gc&&n.ajaxTransport(function(b){if(!b.crossDomain||l.cors){var c;return{send:function(d,e){var f,g=b.xhr(),h=++ec;if(g.open(b.type,b.url,b.async,b.username,b.password),b.xhrFields)for(f in b.xhrFields)g[f]=b.xhrFields[f];b.mimeType&&g.overrideMimeType&&g.overrideMimeType(b.mimeType),b.crossDomain||d["X-Requested-With"]||(d["X-Requested-With"]="XMLHttpRequest");for(f in d)void 0!==d[f]&&g.setRequestHeader(f,d[f]+"");g.send(b.hasContent&&b.data||null),c=function(a,d){var f,i,j;if(c&&(d||4===g.readyState))if(delete fc[h],c=void 0,g.onreadystatechange=n.noop,d)4!==g.readyState&&g.abort();else{j={},f=g.status,"string"==typeof g.responseText&&(j.text=g.responseText);try{i=g.statusText}catch(k){i=""}f||!b.isLocal||b.crossDomain?1223===f&&(f=204):f=j.text?200:404}j&&e(f,i,j,g.getAllResponseHeaders())},b.async?4===g.readyState?a.setTimeout(c):g.onreadystatechange=fc[h]=c:c()},abort:function(){c&&c(void 0,!0)}}}});function hc(){try{return new a.XMLHttpRequest}catch(b){}}function ic(){try{return new a.ActiveXObject("Microsoft.XMLHTTP")}catch(b){}}n.ajaxSetup({accepts:{script:"text/javascript, application/javascript, application/ecmascript, application/x-ecmascript"},contents:{script:/\b(?:java|ecma)script\b/},converters:{"text script":function(a){return n.globalEval(a),a}}}),n.ajaxPrefilter("script",function(a){void 0===a.cache&&(a.cache=!1),a.crossDomain&&(a.type="GET",a.global=!1)}),n.ajaxTransport("script",function(a){if(a.crossDomain){var b,c=d.head||n("head")[0]||d.documentElement;return{send:function(e,f){b=d.createElement("script"),b.async=!0,a.scriptCharset&&(b.charset=a.scriptCharset),b.src=a.url,b.onload=b.onreadystatechange=function(a,c){(c||!b.readyState||/loaded|complete/.test(b.readyState))&&(b.onload=b.onreadystatechange=null,b.parentNode&&b.parentNode.removeChild(b),b=null,c||f(200,"success"))},c.insertBefore(b,c.firstChild)},abort:function(){b&&b.onload(void 0,!0)}}}});var jc=[],kc=/(=)\?(?=&|$)|\?\?/;n.ajaxSetup({jsonp:"callback",jsonpCallback:function(){var a=jc.pop()||n.expando+"_"+Eb++;return this[a]=!0,a}}),n.ajaxPrefilter("json jsonp",function(b,c,d){var e,f,g,h=b.jsonp!==!1&&(kc.test(b.url)?"url":"string"==typeof b.data&&0===(b.contentType||"").indexOf("application/x-www-form-urlencoded")&&kc.test(b.data)&&"data");return h||"jsonp"===b.dataTypes[0]?(e=b.jsonpCallback=n.isFunction(b.jsonpCallback)?b.jsonpCallback():b.jsonpCallback,h?b[h]=b[h].replace(kc,"$1"+e):b.jsonp!==!1&&(b.url+=(Fb.test(b.url)?"&":"?")+b.jsonp+"="+e),b.converters["script json"]=function(){return g||n.error(e+" was not called"),g[0]},b.dataTypes[0]="json",f=a[e],a[e]=function(){g=arguments},d.always(function(){void 0===f?n(a).removeProp(e):a[e]=f,b[e]&&(b.jsonpCallback=c.jsonpCallback,jc.push(e)),g&&n.isFunction(f)&&f(g[0]),g=f=void 0}),"script"):void 0}),n.parseHTML=function(a,b,c){if(!a||"string"!=typeof a)return null;"boolean"==typeof b&&(c=b,b=!1),b=b||d;var e=x.exec(a),f=!c&&[];return e?[b.createElement(e[1])]:(e=ja([a],b,f),f&&f.length&&n(f).remove(),n.merge([],e.childNodes))};var lc=n.fn.load;n.fn.load=function(a,b,c){if("string"!=typeof a&&lc)return lc.apply(this,arguments);var d,e,f,g=this,h=a.indexOf(" ");return h>-1&&(d=n.trim(a.slice(h,a.length)),a=a.slice(0,h)),n.isFunction(b)?(c=b,b=void 0):b&&"object"==typeof b&&(e="POST"),g.length>0&&n.ajax({url:a,type:e||"GET",dataType:"html",data:b}).done(function(a){f=arguments,g.html(d?n("<div>").append(n.parseHTML(a)).find(d):a)}).always(c&&function(a,b){g.each(function(){c.apply(this,f||[a.responseText,b,a])})}),this},n.each(["ajaxStart","ajaxStop","ajaxComplete","ajaxError","ajaxSuccess","ajaxSend"],function(a,b){n.fn[b]=function(a){return this.on(b,a)}}),n.expr.filters.animated=function(a){return n.grep(n.timers,function(b){return a===b.elem}).length};function mc(a){return n.isWindow(a)?a:9===a.nodeType?a.defaultView||a.parentWindow:!1}n.offset={setOffset:function(a,b,c){var d,e,f,g,h,i,j,k=n.css(a,"position"),l=n(a),m={};"static"===k&&(a.style.position="relative"),h=l.offset(),f=n.css(a,"top"),i=n.css(a,"left"),j=("absolute"===k||"fixed"===k)&&n.inArray("auto",[f,i])>-1,j?(d=l.position(),g=d.top,e=d.left):(g=parseFloat(f)||0,e=parseFloat(i)||0),n.isFunction(b)&&(b=b.call(a,c,n.extend({},h))),null!=b.top&&(m.top=b.top-h.top+g),null!=b.left&&(m.left=b.left-h.left+e),"using"in b?b.using.call(a,m):l.css(m)}},n.fn.extend({offset:function(a){if(arguments.length)return void 0===a?this:this.each(function(b){n.offset.setOffset(this,a,b)});var b,c,d={top:0,left:0},e=this[0],f=e&&e.ownerDocument;if(f)return b=f.documentElement,n.contains(b,e)?("undefined"!=typeof e.getBoundingClientRect&&(d=e.getBoundingClientRect()),c=mc(f),{top:d.top+(c.pageYOffset||b.scrollTop)-(b.clientTop||0),left:d.left+(c.pageXOffset||b.scrollLeft)-(b.clientLeft||0)}):d},position:function(){if(this[0]){var a,b,c={top:0,left:0},d=this[0];return"fixed"===n.css(d,"position")?b=d.getBoundingClientRect():(a=this.offsetParent(),b=this.offset(),n.nodeName(a[0],"html")||(c=a.offset()),c.top+=n.css(a[0],"borderTopWidth",!0),c.left+=n.css(a[0],"borderLeftWidth",!0)),{top:b.top-c.top-n.css(d,"marginTop",!0),left:b.left-c.left-n.css(d,"marginLeft",!0)}}},offsetParent:function(){return this.map(function(){var a=this.offsetParent;while(a&&!n.nodeName(a,"html")&&"static"===n.css(a,"position"))a=a.offsetParent;return a||Qa})}}),n.each({scrollLeft:"pageXOffset",scrollTop:"pageYOffset"},function(a,b){var c=/Y/.test(b);n.fn[a]=function(d){return Y(this,function(a,d,e){var f=mc(a);return void 0===e?f?b in f?f[b]:f.document.documentElement[d]:a[d]:void(f?f.scrollTo(c?n(f).scrollLeft():e,c?e:n(f).scrollTop()):a[d]=e)},a,d,arguments.length,null)}}),n.each(["top","left"],function(a,b){n.cssHooks[b]=Ua(l.pixelPosition,function(a,c){return c?(c=Sa(a,b),Oa.test(c)?n(a).position()[b]+"px":c):void 0})}),n.each({Height:"height",Width:"width"},function(a,b){n.each({
padding:"inner"+a,content:b,"":"outer"+a},function(c,d){n.fn[d]=function(d,e){var f=arguments.length&&(c||"boolean"!=typeof d),g=c||(d===!0||e===!0?"margin":"border");return Y(this,function(b,c,d){var e;return n.isWindow(b)?b.document.documentElement["client"+a]:9===b.nodeType?(e=b.documentElement,Math.max(b.body["scroll"+a],e["scroll"+a],b.body["offset"+a],e["offset"+a],e["client"+a])):void 0===d?n.css(b,c,g):n.style(b,c,d,g)},b,f?d:void 0,f,null)}})}),n.fn.extend({bind:function(a,b,c){return this.on(a,null,b,c)},unbind:function(a,b){return this.off(a,null,b)},delegate:function(a,b,c,d){return this.on(b,a,c,d)},undelegate:function(a,b,c){return 1===arguments.length?this.off(a,"**"):this.off(b,a||"**",c)}}),n.fn.size=function(){return this.length},n.fn.andSelf=n.fn.addBack,"function"==typeof define&&define.amd&&define("jquery",[],function(){return n});var nc=a.jQuery,oc=a.$;return n.noConflict=function(b){return a.$===n&&(a.$=oc),b&&a.jQuery===n&&(a.jQuery=nc),n},b||(a.jQuery=a.$=n),n});
jQuery.noConflict();
  </script><script>
!function(i){"use strict";"function"==typeof define&&define.amd?define(["jquery"],i):"undefined"!=typeof exports?module.exports=i(require("jquery")):i(jQuery)}(function(i){"use strict";var e=window.Slick||{};(e=function(){var e=0;return function(t,o){var s,n=this;n.defaults={accessibility:!0,adaptiveHeight:!1,appendArrows:i(t),appendDots:i(t),arrows:!0,asNavFor:null,prevArrow:'<button class="slick-prev" aria-label="Previous" type="button">Previous</button>',nextArrow:'<button class="slick-next" aria-label="Next" type="button">Next</button>',autoplay:!1,autoplaySpeed:3e3,centerMode:!1,centerPadding:"50px",cssEase:"ease",customPaging:function(e,t){return i('<button type="button" />').text(t+1)},dots:!1,dotsClass:"slick-dots",draggable:!0,easing:"linear",edgeFriction:.35,fade:!1,focusOnSelect:!1,focusOnChange:!1,infinite:!0,initialSlide:0,lazyLoad:"ondemand",mobileFirst:!1,pauseOnHover:!0,pauseOnFocus:!0,pauseOnDotsHover:!1,respondTo:"window",responsive:null,rows:1,rtl:!1,slide:"",slidesPerRow:1,slidesToShow:1,slidesToScroll:1,speed:500,swipe:!0,swipeToSlide:!1,touchMove:!0,touchThreshold:5,useCSS:!0,useTransform:!0,variableWidth:!1,vertical:!1,verticalSwiping:!1,waitForAnimate:!0,zIndex:1e3},n.initials={animating:!1,dragging:!1,autoPlayTimer:null,currentDirection:0,currentLeft:null,currentSlide:0,direction:1,$dots:null,listWidth:null,listHeight:null,loadIndex:0,$nextArrow:null,$prevArrow:null,scrolling:!1,slideCount:null,slideWidth:null,$slideTrack:null,$slides:null,sliding:!1,slideOffset:0,swipeLeft:null,swiping:!1,$list:null,touchObject:{},transformsEnabled:!1,unslicked:!1},i.extend(n,n.initials),n.activeBreakpoint=null,n.animType=null,n.animProp=null,n.breakpoints=[],n.breakpointSettings=[],n.cssTransitions=!1,n.focussed=!1,n.interrupted=!1,n.hidden="hidden",n.paused=!0,n.positionProp=null,n.respondTo=null,n.rowCount=1,n.shouldClick=!0,n.$slider=i(t),n.$slidesCache=null,n.transformType=null,n.transitionType=null,n.visibilityChange="visibilitychange",n.windowWidth=0,n.windowTimer=null,s=i(t).data("slick")||{},n.options=i.extend({},n.defaults,o,s),n.currentSlide=n.options.initialSlide,n.originalSettings=n.options,void 0!==document.mozHidden?(n.hidden="mozHidden",n.visibilityChange="mozvisibilitychange"):void 0!==document.webkitHidden&&(n.hidden="webkitHidden",n.visibilityChange="webkitvisibilitychange"),n.autoPlay=i.proxy(n.autoPlay,n),n.autoPlayClear=i.proxy(n.autoPlayClear,n),n.autoPlayIterator=i.proxy(n.autoPlayIterator,n),n.changeSlide=i.proxy(n.changeSlide,n),n.clickHandler=i.proxy(n.clickHandler,n),n.selectHandler=i.proxy(n.selectHandler,n),n.setPosition=i.proxy(n.setPosition,n),n.swipeHandler=i.proxy(n.swipeHandler,n),n.dragHandler=i.proxy(n.dragHandler,n),n.keyHandler=i.proxy(n.keyHandler,n),n.instanceUid=e++,n.htmlExpr=/^(?:\s*(<[\w\W]+>)[^>]*)$/,n.registerBreakpoints(),n.init(!0)}}()).prototype.activateADA=function(){this.$slideTrack.find(".slick-active").attr({"aria-hidden":"false"}).find("a, input, button, select").attr({tabindex:"0"})},e.prototype.addSlide=e.prototype.slickAdd=function(e,t,o){var s=this;if("boolean"==typeof t)o=t,t=null;else if(t<0||t>=s.slideCount)return!1;s.unload(),"number"==typeof t?0===t&&0===s.$slides.length?i(e).appendTo(s.$slideTrack):o?i(e).insertBefore(s.$slides.eq(t)):i(e).insertAfter(s.$slides.eq(t)):!0===o?i(e).prependTo(s.$slideTrack):i(e).appendTo(s.$slideTrack),s.$slides=s.$slideTrack.children(this.options.slide),s.$slideTrack.children(this.options.slide).detach(),s.$slideTrack.append(s.$slides),s.$slides.each(function(e,t){i(t).attr("data-slick-index",e)}),s.$slidesCache=s.$slides,s.reinit()},e.prototype.animateHeight=function(){var i=this;if(1===i.options.slidesToShow&&!0===i.options.adaptiveHeight&&!1===i.options.vertical){var e=i.$slides.eq(i.currentSlide).outerHeight(!0);i.$list.animate({height:e},i.options.speed)}},e.prototype.animateSlide=function(e,t){var o={},s=this;s.animateHeight(),!0===s.options.rtl&&!1===s.options.vertical&&(e=-e),!1===s.transformsEnabled?!1===s.options.vertical?s.$slideTrack.animate({left:e},s.options.speed,s.options.easing,t):s.$slideTrack.animate({top:e},s.options.speed,s.options.easing,t):!1===s.cssTransitions?(!0===s.options.rtl&&(s.currentLeft=-s.currentLeft),i({animStart:s.currentLeft}).animate({animStart:e},{duration:s.options.speed,easing:s.options.easing,step:function(i){i=Math.ceil(i),!1===s.options.vertical?(o[s.animType]="translate("+i+"px, 0px)",s.$slideTrack.css(o)):(o[s.animType]="translate(0px,"+i+"px)",s.$slideTrack.css(o))},complete:function(){t&&t.call()}})):(s.applyTransition(),e=Math.ceil(e),!1===s.options.vertical?o[s.animType]="translate3d("+e+"px, 0px, 0px)":o[s.animType]="translate3d(0px,"+e+"px, 0px)",s.$slideTrack.css(o),t&&setTimeout(function(){s.disableTransition(),t.call()},s.options.speed))},e.prototype.getNavTarget=function(){var e=this,t=e.options.asNavFor;return t&&null!==t&&(t=i(t).not(e.$slider)),t},e.prototype.asNavFor=function(e){var t=this.getNavTarget();null!==t&&"object"==typeof t&&t.each(function(){var t=i(this).slick("getSlick");t.unslicked||t.slideHandler(e,!0)})},e.prototype.applyTransition=function(i){var e=this,t={};!1===e.options.fade?t[e.transitionType]=e.transformType+" "+e.options.speed+"ms "+e.options.cssEase:t[e.transitionType]="opacity "+e.options.speed+"ms "+e.options.cssEase,!1===e.options.fade?e.$slideTrack.css(t):e.$slides.eq(i).css(t)},e.prototype.autoPlay=function(){var i=this;i.autoPlayClear(),i.slideCount>i.options.slidesToShow&&(i.autoPlayTimer=setInterval(i.autoPlayIterator,i.options.autoplaySpeed))},e.prototype.autoPlayClear=function(){var i=this;i.autoPlayTimer&&clearInterval(i.autoPlayTimer)},e.prototype.autoPlayIterator=function(){var i=this,e=i.currentSlide+i.options.slidesToScroll;i.paused||i.interrupted||i.focussed||(!1===i.options.infinite&&(1===i.direction&&i.currentSlide+1===i.slideCount-1?i.direction=0:0===i.direction&&(e=i.currentSlide-i.options.slidesToScroll,i.currentSlide-1==0&&(i.direction=1))),i.slideHandler(e))},e.prototype.buildArrows=function(){var e=this;!0===e.options.arrows&&(e.$prevArrow=i(e.options.prevArrow).addClass("slick-arrow"),e.$nextArrow=i(e.options.nextArrow).addClass("slick-arrow"),e.slideCount>e.options.slidesToShow?(e.$prevArrow.removeClass("slick-hidden").removeAttr("aria-hidden tabindex"),e.$nextArrow.removeClass("slick-hidden").removeAttr("aria-hidden tabindex"),e.htmlExpr.test(e.options.prevArrow)&&e.$prevArrow.prependTo(e.options.appendArrows),e.htmlExpr.test(e.options.nextArrow)&&e.$nextArrow.appendTo(e.options.appendArrows),!0!==e.options.infinite&&e.$prevArrow.addClass("slick-disabled").attr("aria-disabled","true")):e.$prevArrow.add(e.$nextArrow).addClass("slick-hidden").attr({"aria-disabled":"true",tabindex:"-1"}))},e.prototype.buildDots=function(){var e,t,o=this;if(!0===o.options.dots){for(o.$slider.addClass("slick-dotted"),t=i("<ul />").addClass(o.options.dotsClass),e=0;e<=o.getDotCount();e+=1)t.append(i("<li />").append(o.options.customPaging.call(this,o,e)));o.$dots=t.appendTo(o.options.appendDots),o.$dots.find("li").first().addClass("slick-active")}},e.prototype.buildOut=function(){var e=this;e.$slides=e.$slider.children(e.options.slide+":not(.slick-cloned)").addClass("slick-slide"),e.slideCount=e.$slides.length,e.$slides.each(function(e,t){i(t).attr("data-slick-index",e).data("originalStyling",i(t).attr("style")||"")}),e.$slider.addClass("slick-slider"),e.$slideTrack=0===e.slideCount?i('<div class="slick-track"/>').appendTo(e.$slider):e.$slides.wrapAll('<div class="slick-track"/>').parent(),e.$list=e.$slideTrack.wrap('<div class="slick-list"/>').parent(),e.$slideTrack.css("opacity",0),!0!==e.options.centerMode&&!0!==e.options.swipeToSlide||(e.options.slidesToScroll=1),i("img[data-lazy]",e.$slider).not("[src]").addClass("slick-loading"),e.setupInfinite(),e.buildArrows(),e.buildDots(),e.updateDots(),e.setSlideClasses("number"==typeof e.currentSlide?e.currentSlide:0),!0===e.options.draggable&&e.$list.addClass("draggable")},e.prototype.buildRows=function(){var i,e,t,o,s,n,r,l=this;if(o=document.createDocumentFragment(),n=l.$slider.children(),l.options.rows>1){for(r=l.options.slidesPerRow*l.options.rows,s=Math.ceil(n.length/r),i=0;i<s;i++){var d=document.createElement("div");for(e=0;e<l.options.rows;e++){var a=document.createElement("div");for(t=0;t<l.options.slidesPerRow;t++){var c=i*r+(e*l.options.slidesPerRow+t);n.get(c)&&a.appendChild(n.get(c))}d.appendChild(a)}o.appendChild(d)}l.$slider.empty().append(o),l.$slider.children().children().children().css({width:100/l.options.slidesPerRow+"%",display:"inline-block"})}},e.prototype.checkResponsive=function(e,t){var o,s,n,r=this,l=!1,d=r.$slider.width(),a=window.innerWidth||i(window).width();if("window"===r.respondTo?n=a:"slider"===r.respondTo?n=d:"min"===r.respondTo&&(n=Math.min(a,d)),r.options.responsive&&r.options.responsive.length&&null!==r.options.responsive){s=null;for(o in r.breakpoints)r.breakpoints.hasOwnProperty(o)&&(!1===r.originalSettings.mobileFirst?n<r.breakpoints[o]&&(s=r.breakpoints[o]):n>r.breakpoints[o]&&(s=r.breakpoints[o]));null!==s?null!==r.activeBreakpoint?(s!==r.activeBreakpoint||t)&&(r.activeBreakpoint=s,"unslick"===r.breakpointSettings[s]?r.unslick(s):(r.options=i.extend({},r.originalSettings,r.breakpointSettings[s]),!0===e&&(r.currentSlide=r.options.initialSlide),r.refresh(e)),l=s):(r.activeBreakpoint=s,"unslick"===r.breakpointSettings[s]?r.unslick(s):(r.options=i.extend({},r.originalSettings,r.breakpointSettings[s]),!0===e&&(r.currentSlide=r.options.initialSlide),r.refresh(e)),l=s):null!==r.activeBreakpoint&&(r.activeBreakpoint=null,r.options=r.originalSettings,!0===e&&(r.currentSlide=r.options.initialSlide),r.refresh(e),l=s),e||!1===l||r.$slider.trigger("breakpoint",[r,l])}},e.prototype.changeSlide=function(e,t){var o,s,n,r=this,l=i(e.currentTarget);switch(l.is("a")&&e.preventDefault(),l.is("li")||(l=l.closest("li")),n=r.slideCount%r.options.slidesToScroll!=0,o=n?0:(r.slideCount-r.currentSlide)%r.options.slidesToScroll,e.data.message){case"previous":s=0===o?r.options.slidesToScroll:r.options.slidesToShow-o,r.slideCount>r.options.slidesToShow&&r.slideHandler(r.currentSlide-s,!1,t);break;case"next":s=0===o?r.options.slidesToScroll:o,r.slideCount>r.options.slidesToShow&&r.slideHandler(r.currentSlide+s,!1,t);break;case"index":var d=0===e.data.index?0:e.data.index||l.index()*r.options.slidesToScroll;r.slideHandler(r.checkNavigable(d),!1,t),l.children().trigger("focus");break;default:return}},e.prototype.checkNavigable=function(i){var e,t;if(e=this.getNavigableIndexes(),t=0,i>e[e.length-1])i=e[e.length-1];else for(var o in e){if(i<e[o]){i=t;break}t=e[o]}return i},e.prototype.cleanUpEvents=function(){var e=this;e.options.dots&&null!==e.$dots&&(i("li",e.$dots).off("click.slick",e.changeSlide).off("mouseenter.slick",i.proxy(e.interrupt,e,!0)).off("mouseleave.slick",i.proxy(e.interrupt,e,!1)),!0===e.options.accessibility&&e.$dots.off("keydown.slick",e.keyHandler)),e.$slider.off("focus.slick blur.slick"),!0===e.options.arrows&&e.slideCount>e.options.slidesToShow&&(e.$prevArrow&&e.$prevArrow.off("click.slick",e.changeSlide),e.$nextArrow&&e.$nextArrow.off("click.slick",e.changeSlide),!0===e.options.accessibility&&(e.$prevArrow&&e.$prevArrow.off("keydown.slick",e.keyHandler),e.$nextArrow&&e.$nextArrow.off("keydown.slick",e.keyHandler))),e.$list.off("touchstart.slick mousedown.slick",e.swipeHandler),e.$list.off("touchmove.slick mousemove.slick",e.swipeHandler),e.$list.off("touchend.slick mouseup.slick",e.swipeHandler),e.$list.off("touchcancel.slick mouseleave.slick",e.swipeHandler),e.$list.off("click.slick",e.clickHandler),i(document).off(e.visibilityChange,e.visibility),e.cleanUpSlideEvents(),!0===e.options.accessibility&&e.$list.off("keydown.slick",e.keyHandler),!0===e.options.focusOnSelect&&i(e.$slideTrack).children().off("click.slick",e.selectHandler),i(window).off("orientationchange.slick.slick-"+e.instanceUid,e.orientationChange),i(window).off("resize.slick.slick-"+e.instanceUid,e.resize),i("[draggable!=true]",e.$slideTrack).off("dragstart",e.preventDefault),i(window).off("load.slick.slick-"+e.instanceUid,e.setPosition)},e.prototype.cleanUpSlideEvents=function(){var e=this;e.$list.off("mouseenter.slick",i.proxy(e.interrupt,e,!0)),e.$list.off("mouseleave.slick",i.proxy(e.interrupt,e,!1))},e.prototype.cleanUpRows=function(){var i,e=this;e.options.rows>1&&((i=e.$slides.children().children()).removeAttr("style"),e.$slider.empty().append(i))},e.prototype.clickHandler=function(i){!1===this.shouldClick&&(i.stopImmediatePropagation(),i.stopPropagation(),i.preventDefault())},e.prototype.destroy=function(e){var t=this;t.autoPlayClear(),t.touchObject={},t.cleanUpEvents(),i(".slick-cloned",t.$slider).detach(),t.$dots&&t.$dots.remove(),t.$prevArrow&&t.$prevArrow.length&&(t.$prevArrow.removeClass("slick-disabled slick-arrow slick-hidden").removeAttr("aria-hidden aria-disabled tabindex").css("display",""),t.htmlExpr.test(t.options.prevArrow)&&t.$prevArrow.remove()),t.$nextArrow&&t.$nextArrow.length&&(t.$nextArrow.removeClass("slick-disabled slick-arrow slick-hidden").removeAttr("aria-hidden aria-disabled tabindex").css("display",""),t.htmlExpr.test(t.options.nextArrow)&&t.$nextArrow.remove()),t.$slides&&(t.$slides.removeClass("slick-slide slick-active slick-center slick-visible slick-current").removeAttr("aria-hidden").removeAttr("data-slick-index").each(function(){i(this).attr("style",i(this).data("originalStyling"))}),t.$slideTrack.children(this.options.slide).detach(),t.$slideTrack.detach(),t.$list.detach(),t.$slider.append(t.$slides)),t.cleanUpRows(),t.$slider.removeClass("slick-slider"),t.$slider.removeClass("slick-initialized"),t.$slider.removeClass("slick-dotted"),t.unslicked=!0,e||t.$slider.trigger("destroy",[t])},e.prototype.disableTransition=function(i){var e=this,t={};t[e.transitionType]="",!1===e.options.fade?e.$slideTrack.css(t):e.$slides.eq(i).css(t)},e.prototype.fadeSlide=function(i,e){var t=this;!1===t.cssTransitions?(t.$slides.eq(i).css({zIndex:t.options.zIndex}),t.$slides.eq(i).animate({opacity:1},t.options.speed,t.options.easing,e)):(t.applyTransition(i),t.$slides.eq(i).css({opacity:1,zIndex:t.options.zIndex}),e&&setTimeout(function(){t.disableTransition(i),e.call()},t.options.speed))},e.prototype.fadeSlideOut=function(i){var e=this;!1===e.cssTransitions?e.$slides.eq(i).animate({opacity:0,zIndex:e.options.zIndex-2},e.options.speed,e.options.easing):(e.applyTransition(i),e.$slides.eq(i).css({opacity:0,zIndex:e.options.zIndex-2}))},e.prototype.filterSlides=e.prototype.slickFilter=function(i){var e=this;null!==i&&(e.$slidesCache=e.$slides,e.unload(),e.$slideTrack.children(this.options.slide).detach(),e.$slidesCache.filter(i).appendTo(e.$slideTrack),e.reinit())},e.prototype.focusHandler=function(){var e=this;e.$slider.off("focus.slick blur.slick").on("focus.slick blur.slick","*",function(t){t.stopImmediatePropagation();var o=i(this);setTimeout(function(){e.options.pauseOnFocus&&(e.focussed=o.is(":focus"),e.autoPlay())},0)})},e.prototype.getCurrent=e.prototype.slickCurrentSlide=function(){return this.currentSlide},e.prototype.getDotCount=function(){var i=this,e=0,t=0,o=0;if(!0===i.options.infinite)if(i.slideCount<=i.options.slidesToShow)++o;else for(;e<i.slideCount;)++o,e=t+i.options.slidesToScroll,t+=i.options.slidesToScroll<=i.options.slidesToShow?i.options.slidesToScroll:i.options.slidesToShow;else if(!0===i.options.centerMode)o=i.slideCount;else if(i.options.asNavFor)for(;e<i.slideCount;)++o,e=t+i.options.slidesToScroll,t+=i.options.slidesToScroll<=i.options.slidesToShow?i.options.slidesToScroll:i.options.slidesToShow;else o=1+Math.ceil((i.slideCount-i.options.slidesToShow)/i.options.slidesToScroll);return o-1},e.prototype.getLeft=function(i){var e,t,o,s,n=this,r=0;return n.slideOffset=0,t=n.$slides.first().outerHeight(!0),!0===n.options.infinite?(n.slideCount>n.options.slidesToShow&&(n.slideOffset=n.slideWidth*n.options.slidesToShow*-1,s=-1,!0===n.options.vertical&&!0===n.options.centerMode&&(2===n.options.slidesToShow?s=-1.5:1===n.options.slidesToShow&&(s=-2)),r=t*n.options.slidesToShow*s),n.slideCount%n.options.slidesToScroll!=0&&i+n.options.slidesToScroll>n.slideCount&&n.slideCount>n.options.slidesToShow&&(i>n.slideCount?(n.slideOffset=(n.options.slidesToShow-(i-n.slideCount))*n.slideWidth*-1,r=(n.options.slidesToShow-(i-n.slideCount))*t*-1):(n.slideOffset=n.slideCount%n.options.slidesToScroll*n.slideWidth*-1,r=n.slideCount%n.options.slidesToScroll*t*-1))):i+n.options.slidesToShow>n.slideCount&&(n.slideOffset=(i+n.options.slidesToShow-n.slideCount)*n.slideWidth,r=(i+n.options.slidesToShow-n.slideCount)*t),n.slideCount<=n.options.slidesToShow&&(n.slideOffset=0,r=0),!0===n.options.centerMode&&n.slideCount<=n.options.slidesToShow?n.slideOffset=n.slideWidth*Math.floor(n.options.slidesToShow)/2-n.slideWidth*n.slideCount/2:!0===n.options.centerMode&&!0===n.options.infinite?n.slideOffset+=n.slideWidth*Math.floor(n.options.slidesToShow/2)-n.slideWidth:!0===n.options.centerMode&&(n.slideOffset=0,n.slideOffset+=n.slideWidth*Math.floor(n.options.slidesToShow/2)),e=!1===n.options.vertical?i*n.slideWidth*-1+n.slideOffset:i*t*-1+r,!0===n.options.variableWidth&&(o=n.slideCount<=n.options.slidesToShow||!1===n.options.infinite?n.$slideTrack.children(".slick-slide").eq(i):n.$slideTrack.children(".slick-slide").eq(i+n.options.slidesToShow),e=!0===n.options.rtl?o[0]?-1*(n.$slideTrack.width()-o[0].offsetLeft-o.width()):0:o[0]?-1*o[0].offsetLeft:0,!0===n.options.centerMode&&(o=n.slideCount<=n.options.slidesToShow||!1===n.options.infinite?n.$slideTrack.children(".slick-slide").eq(i):n.$slideTrack.children(".slick-slide").eq(i+n.options.slidesToShow+1),e=!0===n.options.rtl?o[0]?-1*(n.$slideTrack.width()-o[0].offsetLeft-o.width()):0:o[0]?-1*o[0].offsetLeft:0,e+=(n.$list.width()-o.outerWidth())/2)),e},e.prototype.getOption=e.prototype.slickGetOption=function(i){return this.options[i]},e.prototype.getNavigableIndexes=function(){var i,e=this,t=0,o=0,s=[];for(!1===e.options.infinite?i=e.slideCount:(t=-1*e.options.slidesToScroll,o=-1*e.options.slidesToScroll,i=2*e.slideCount);t<i;)s.push(t),t=o+e.options.slidesToScroll,o+=e.options.slidesToScroll<=e.options.slidesToShow?e.options.slidesToScroll:e.options.slidesToShow;return s},e.prototype.getSlick=function(){return this},e.prototype.getSlideCount=function(){var e,t,o=this;return t=!0===o.options.centerMode?o.slideWidth*Math.floor(o.options.slidesToShow/2):0,!0===o.options.swipeToSlide?(o.$slideTrack.find(".slick-slide").each(function(s,n){if(n.offsetLeft-t+i(n).outerWidth()/2>-1*o.swipeLeft)return e=n,!1}),Math.abs(i(e).attr("data-slick-index")-o.currentSlide)||1):o.options.slidesToScroll},e.prototype.goTo=e.prototype.slickGoTo=function(i,e){this.changeSlide({data:{message:"index",index:parseInt(i)}},e)},e.prototype.init=function(e){var t=this;i(t.$slider).hasClass("slick-initialized")||(i(t.$slider).addClass("slick-initialized"),t.buildRows(),t.buildOut(),t.setProps(),t.startLoad(),t.loadSlider(),t.initializeEvents(),t.updateArrows(),t.updateDots(),t.checkResponsive(!0),t.focusHandler()),e&&t.$slider.trigger("init",[t]),!0===t.options.accessibility&&t.initADA(),t.options.autoplay&&(t.paused=!1,t.autoPlay())},e.prototype.initADA=function(){var e=this,t=Math.ceil(e.slideCount/e.options.slidesToShow),o=e.getNavigableIndexes().filter(function(i){return i>=0&&i<e.slideCount});e.$slides.add(e.$slideTrack.find(".slick-cloned")).attr({"aria-hidden":"true",tabindex:"-1"}).find("a, input, button, select").attr({tabindex:"-1"}),null!==e.$dots&&(e.$slides.not(e.$slideTrack.find(".slick-cloned")).each(function(t){var s=o.indexOf(t);i(this).attr({role:"tabpanel",id:"slick-slide"+e.instanceUid+t,tabindex:-1}),-1!==s&&i(this).attr({"aria-describedby":"slick-slide-control"+e.instanceUid+s})}),e.$dots.attr("role","tablist").find("li").each(function(s){var n=o[s];i(this).attr({role:"presentation"}),i(this).find("button").first().attr({role:"tab",id:"slick-slide-control"+e.instanceUid+s,"aria-controls":"slick-slide"+e.instanceUid+n,"aria-label":s+1+" of "+t,"aria-selected":null,tabindex:"-1"})}).eq(e.currentSlide).find("button").attr({"aria-selected":"true",tabindex:"0"}).end());for(var s=e.currentSlide,n=s+e.options.slidesToShow;s<n;s++)e.$slides.eq(s).attr("tabindex",0);e.activateADA()},e.prototype.initArrowEvents=function(){var i=this;!0===i.options.arrows&&i.slideCount>i.options.slidesToShow&&(i.$prevArrow.off("click.slick").on("click.slick",{message:"previous"},i.changeSlide),i.$nextArrow.off("click.slick").on("click.slick",{message:"next"},i.changeSlide),!0===i.options.accessibility&&(i.$prevArrow.on("keydown.slick",i.keyHandler),i.$nextArrow.on("keydown.slick",i.keyHandler)))},e.prototype.initDotEvents=function(){var e=this;!0===e.options.dots&&(i("li",e.$dots).on("click.slick",{message:"index"},e.changeSlide),!0===e.options.accessibility&&e.$dots.on("keydown.slick",e.keyHandler)),!0===e.options.dots&&!0===e.options.pauseOnDotsHover&&i("li",e.$dots).on("mouseenter.slick",i.proxy(e.interrupt,e,!0)).on("mouseleave.slick",i.proxy(e.interrupt,e,!1))},e.prototype.initSlideEvents=function(){var e=this;e.options.pauseOnHover&&(e.$list.on("mouseenter.slick",i.proxy(e.interrupt,e,!0)),e.$list.on("mouseleave.slick",i.proxy(e.interrupt,e,!1)))},e.prototype.initializeEvents=function(){var e=this;e.initArrowEvents(),e.initDotEvents(),e.initSlideEvents(),e.$list.on("touchstart.slick mousedown.slick",{action:"start"},e.swipeHandler),e.$list.on("touchmove.slick mousemove.slick",{action:"move"},e.swipeHandler),e.$list.on("touchend.slick mouseup.slick",{action:"end"},e.swipeHandler),e.$list.on("touchcancel.slick mouseleave.slick",{action:"end"},e.swipeHandler),e.$list.on("click.slick",e.clickHandler),i(document).on(e.visibilityChange,i.proxy(e.visibility,e)),!0===e.options.accessibility&&e.$list.on("keydown.slick",e.keyHandler),!0===e.options.focusOnSelect&&i(e.$slideTrack).children().on("click.slick",e.selectHandler),i(window).on("orientationchange.slick.slick-"+e.instanceUid,i.proxy(e.orientationChange,e)),i(window).on("resize.slick.slick-"+e.instanceUid,i.proxy(e.resize,e)),i("[draggable!=true]",e.$slideTrack).on("dragstart",e.preventDefault),i(window).on("load.slick.slick-"+e.instanceUid,e.setPosition),i(e.setPosition)},e.prototype.initUI=function(){var i=this;!0===i.options.arrows&&i.slideCount>i.options.slidesToShow&&(i.$prevArrow.show(),i.$nextArrow.show()),!0===i.options.dots&&i.slideCount>i.options.slidesToShow&&i.$dots.show()},e.prototype.keyHandler=function(i){var e=this;i.target.tagName.match("TEXTAREA|INPUT|SELECT")||(37===i.keyCode&&!0===e.options.accessibility?e.changeSlide({data:{message:!0===e.options.rtl?"next":"previous"}}):39===i.keyCode&&!0===e.options.accessibility&&e.changeSlide({data:{message:!0===e.options.rtl?"previous":"next"}}))},e.prototype.lazyLoad=function(){function e(e){i("img[data-lazy]",e).each(function(){var e=i(this),t=i(this).attr("data-lazy"),o=i(this).attr("data-srcset"),s=i(this).attr("data-sizes")||n.$slider.attr("data-sizes"),r=document.createElement("img");r.onload=function(){e.animate({opacity:0},100,function(){o&&(e.attr("srcset",o),s&&e.attr("sizes",s)),e.attr("src",t).animate({opacity:1},200,function(){e.removeAttr("data-lazy data-srcset data-sizes").removeClass("slick-loading")}),n.$slider.trigger("lazyLoaded",[n,e,t])})},r.onerror=function(){e.removeAttr("data-lazy").removeClass("slick-loading").addClass("slick-lazyload-error"),n.$slider.trigger("lazyLoadError",[n,e,t])},r.src=t})}var t,o,s,n=this;if(!0===n.options.centerMode?!0===n.options.infinite?s=(o=n.currentSlide+(n.options.slidesToShow/2+1))+n.options.slidesToShow+2:(o=Math.max(0,n.currentSlide-(n.options.slidesToShow/2+1)),s=n.options.slidesToShow/2+1+2+n.currentSlide):(o=n.options.infinite?n.options.slidesToShow+n.currentSlide:n.currentSlide,s=Math.ceil(o+n.options.slidesToShow),!0===n.options.fade&&(o>0&&o--,s<=n.slideCount&&s++)),t=n.$slider.find(".slick-slide").slice(o,s),"anticipated"===n.options.lazyLoad)for(var r=o-1,l=s,d=n.$slider.find(".slick-slide"),a=0;a<n.options.slidesToScroll;a++)r<0&&(r=n.slideCount-1),t=(t=t.add(d.eq(r))).add(d.eq(l)),r--,l++;e(t),n.slideCount<=n.options.slidesToShow?e(n.$slider.find(".slick-slide")):n.currentSlide>=n.slideCount-n.options.slidesToShow?e(n.$slider.find(".slick-cloned").slice(0,n.options.slidesToShow)):0===n.currentSlide&&e(n.$slider.find(".slick-cloned").slice(-1*n.options.slidesToShow))},e.prototype.loadSlider=function(){var i=this;i.setPosition(),i.$slideTrack.css({opacity:1}),i.$slider.removeClass("slick-loading"),i.initUI(),"progressive"===i.options.lazyLoad&&i.progressiveLazyLoad()},e.prototype.next=e.prototype.slickNext=function(){this.changeSlide({data:{message:"next"}})},e.prototype.orientationChange=function(){var i=this;i.checkResponsive(),i.setPosition()},e.prototype.pause=e.prototype.slickPause=function(){var i=this;i.autoPlayClear(),i.paused=!0},e.prototype.play=e.prototype.slickPlay=function(){var i=this;i.autoPlay(),i.options.autoplay=!0,i.paused=!1,i.focussed=!1,i.interrupted=!1},e.prototype.postSlide=function(e){var t=this;t.unslicked||(t.$slider.trigger("afterChange",[t,e]),t.animating=!1,t.slideCount>t.options.slidesToShow&&t.setPosition(),t.swipeLeft=null,t.options.autoplay&&t.autoPlay(),!0===t.options.accessibility&&(t.initADA(),t.options.focusOnChange&&i(t.$slides.get(t.currentSlide)).attr("tabindex",0).focus()))},e.prototype.prev=e.prototype.slickPrev=function(){this.changeSlide({data:{message:"previous"}})},e.prototype.preventDefault=function(i){i.preventDefault()},e.prototype.progressiveLazyLoad=function(e){e=e||1;var t,o,s,n,r,l=this,d=i("img[data-lazy]",l.$slider);d.length?(t=d.first(),o=t.attr("data-lazy"),s=t.attr("data-srcset"),n=t.attr("data-sizes")||l.$slider.attr("data-sizes"),(r=document.createElement("img")).onload=function(){s&&(t.attr("srcset",s),n&&t.attr("sizes",n)),t.attr("src",o).removeAttr("data-lazy data-srcset data-sizes").removeClass("slick-loading"),!0===l.options.adaptiveHeight&&l.setPosition(),l.$slider.trigger("lazyLoaded",[l,t,o]),l.progressiveLazyLoad()},r.onerror=function(){e<3?setTimeout(function(){l.progressiveLazyLoad(e+1)},500):(t.removeAttr("data-lazy").removeClass("slick-loading").addClass("slick-lazyload-error"),l.$slider.trigger("lazyLoadError",[l,t,o]),l.progressiveLazyLoad())},r.src=o):l.$slider.trigger("allImagesLoaded",[l])},e.prototype.refresh=function(e){var t,o,s=this;o=s.slideCount-s.options.slidesToShow,!s.options.infinite&&s.currentSlide>o&&(s.currentSlide=o),s.slideCount<=s.options.slidesToShow&&(s.currentSlide=0),t=s.currentSlide,s.destroy(!0),i.extend(s,s.initials,{currentSlide:t}),s.init(),e||s.changeSlide({data:{message:"index",index:t}},!1)},e.prototype.registerBreakpoints=function(){var e,t,o,s=this,n=s.options.responsive||null;if("array"===i.type(n)&&n.length){s.respondTo=s.options.respondTo||"window";for(e in n)if(o=s.breakpoints.length-1,n.hasOwnProperty(e)){for(t=n[e].breakpoint;o>=0;)s.breakpoints[o]&&s.breakpoints[o]===t&&s.breakpoints.splice(o,1),o--;s.breakpoints.push(t),s.breakpointSettings[t]=n[e].settings}s.breakpoints.sort(function(i,e){return s.options.mobileFirst?i-e:e-i})}},e.prototype.reinit=function(){var e=this;e.$slides=e.$slideTrack.children(e.options.slide).addClass("slick-slide"),e.slideCount=e.$slides.length,e.currentSlide>=e.slideCount&&0!==e.currentSlide&&(e.currentSlide=e.currentSlide-e.options.slidesToScroll),e.slideCount<=e.options.slidesToShow&&(e.currentSlide=0),e.registerBreakpoints(),e.setProps(),e.setupInfinite(),e.buildArrows(),e.updateArrows(),e.initArrowEvents(),e.buildDots(),e.updateDots(),e.initDotEvents(),e.cleanUpSlideEvents(),e.initSlideEvents(),e.checkResponsive(!1,!0),!0===e.options.focusOnSelect&&i(e.$slideTrack).children().on("click.slick",e.selectHandler),e.setSlideClasses("number"==typeof e.currentSlide?e.currentSlide:0),e.setPosition(),e.focusHandler(),e.paused=!e.options.autoplay,e.autoPlay(),e.$slider.trigger("reInit",[e])},e.prototype.resize=function(){var e=this;i(window).width()!==e.windowWidth&&(clearTimeout(e.windowDelay),e.windowDelay=window.setTimeout(function(){e.windowWidth=i(window).width(),e.checkResponsive(),e.unslicked||e.setPosition()},50))},e.prototype.removeSlide=e.prototype.slickRemove=function(i,e,t){var o=this;if(i="boolean"==typeof i?!0===(e=i)?0:o.slideCount-1:!0===e?--i:i,o.slideCount<1||i<0||i>o.slideCount-1)return!1;o.unload(),!0===t?o.$slideTrack.children().remove():o.$slideTrack.children(this.options.slide).eq(i).remove(),o.$slides=o.$slideTrack.children(this.options.slide),o.$slideTrack.children(this.options.slide).detach(),o.$slideTrack.append(o.$slides),o.$slidesCache=o.$slides,o.reinit()},e.prototype.setCSS=function(i){var e,t,o=this,s={};!0===o.options.rtl&&(i=-i),e="left"==o.positionProp?Math.ceil(i)+"px":"0px",t="top"==o.positionProp?Math.ceil(i)+"px":"0px",s[o.positionProp]=i,!1===o.transformsEnabled?o.$slideTrack.css(s):(s={},!1===o.cssTransitions?(s[o.animType]="translate("+e+", "+t+")",o.$slideTrack.css(s)):(s[o.animType]="translate3d("+e+", "+t+", 0px)",o.$slideTrack.css(s)))},e.prototype.setDimensions=function(){var i=this;!1===i.options.vertical?!0===i.options.centerMode&&i.$list.css({padding:"0px "+i.options.centerPadding}):(i.$list.height(i.$slides.first().outerHeight(!0)*i.options.slidesToShow),!0===i.options.centerMode&&i.$list.css({padding:i.options.centerPadding+" 0px"})),i.listWidth=i.$list.width(),i.listHeight=i.$list.height(),!1===i.options.vertical&&!1===i.options.variableWidth?(i.slideWidth=Math.ceil(i.listWidth/i.options.slidesToShow),i.$slideTrack.width(Math.ceil(i.slideWidth*i.$slideTrack.children(".slick-slide").length))):!0===i.options.variableWidth?i.$slideTrack.width(5e3*i.slideCount):(i.slideWidth=Math.ceil(i.listWidth),i.$slideTrack.height(Math.ceil(i.$slides.first().outerHeight(!0)*i.$slideTrack.children(".slick-slide").length)));var e=i.$slides.first().outerWidth(!0)-i.$slides.first().width();!1===i.options.variableWidth&&i.$slideTrack.children(".slick-slide").width(i.slideWidth-e)},e.prototype.setFade=function(){var e,t=this;t.$slides.each(function(o,s){e=t.slideWidth*o*-1,!0===t.options.rtl?i(s).css({position:"relative",right:e,top:0,zIndex:t.options.zIndex-2,opacity:0}):i(s).css({position:"relative",left:e,top:0,zIndex:t.options.zIndex-2,opacity:0})}),t.$slides.eq(t.currentSlide).css({zIndex:t.options.zIndex-1,opacity:1})},e.prototype.setHeight=function(){var i=this;if(1===i.options.slidesToShow&&!0===i.options.adaptiveHeight&&!1===i.options.vertical){var e=i.$slides.eq(i.currentSlide).outerHeight(!0);i.$list.css("height",e)}},e.prototype.setOption=e.prototype.slickSetOption=function(){var e,t,o,s,n,r=this,l=!1;if("object"===i.type(arguments[0])?(o=arguments[0],l=arguments[1],n="multiple"):"string"===i.type(arguments[0])&&(o=arguments[0],s=arguments[1],l=arguments[2],"responsive"===arguments[0]&&"array"===i.type(arguments[1])?n="responsive":void 0!==arguments[1]&&(n="single")),"single"===n)r.options[o]=s;else if("multiple"===n)i.each(o,function(i,e){r.options[i]=e});else if("responsive"===n)for(t in s)if("array"!==i.type(r.options.responsive))r.options.responsive=[s[t]];else{for(e=r.options.responsive.length-1;e>=0;)r.options.responsive[e].breakpoint===s[t].breakpoint&&r.options.responsive.splice(e,1),e--;r.options.responsive.push(s[t])}l&&(r.unload(),r.reinit())},e.prototype.setPosition=function(){var i=this;i.setDimensions(),i.setHeight(),!1===i.options.fade?i.setCSS(i.getLeft(i.currentSlide)):i.setFade(),i.$slider.trigger("setPosition",[i])},e.prototype.setProps=function(){var i=this,e=document.body.style;i.positionProp=!0===i.options.vertical?"top":"left","top"===i.positionProp?i.$slider.addClass("slick-vertical"):i.$slider.removeClass("slick-vertical"),void 0===e.WebkitTransition&&void 0===e.MozTransition&&void 0===e.msTransition||!0===i.options.useCSS&&(i.cssTransitions=!0),i.options.fade&&("number"==typeof i.options.zIndex?i.options.zIndex<3&&(i.options.zIndex=3):i.options.zIndex=i.defaults.zIndex),void 0!==e.OTransform&&(i.animType="OTransform",i.transformType="-o-transform",i.transitionType="OTransition",void 0===e.perspectiveProperty&&void 0===e.webkitPerspective&&(i.animType=!1)),void 0!==e.MozTransform&&(i.animType="MozTransform",i.transformType="-moz-transform",i.transitionType="MozTransition",void 0===e.perspectiveProperty&&void 0===e.MozPerspective&&(i.animType=!1)),void 0!==e.webkitTransform&&(i.animType="webkitTransform",i.transformType="-webkit-transform",i.transitionType="webkitTransition",void 0===e.perspectiveProperty&&void 0===e.webkitPerspective&&(i.animType=!1)),void 0!==e.msTransform&&(i.animType="msTransform",i.transformType="-ms-transform",i.transitionType="msTransition",void 0===e.msTransform&&(i.animType=!1)),void 0!==e.transform&&!1!==i.animType&&(i.animType="transform",i.transformType="transform",i.transitionType="transition"),i.transformsEnabled=i.options.useTransform&&null!==i.animType&&!1!==i.animType},e.prototype.setSlideClasses=function(i){var e,t,o,s,n=this;if(t=n.$slider.find(".slick-slide").removeClass("slick-active slick-center slick-current").attr("aria-hidden","true"),n.$slides.eq(i).addClass("slick-current"),!0===n.options.centerMode){var r=n.options.slidesToShow%2==0?1:0;e=Math.floor(n.options.slidesToShow/2),!0===n.options.infinite&&(i>=e&&i<=n.slideCount-1-e?n.$slides.slice(i-e+r,i+e+1).addClass("slick-active").attr("aria-hidden","false"):(o=n.options.slidesToShow+i,t.slice(o-e+1+r,o+e+2).addClass("slick-active").attr("aria-hidden","false")),0===i?t.eq(t.length-1-n.options.slidesToShow).addClass("slick-center"):i===n.slideCount-1&&t.eq(n.options.slidesToShow).addClass("slick-center")),n.$slides.eq(i).addClass("slick-center")}else i>=0&&i<=n.slideCount-n.options.slidesToShow?n.$slides.slice(i,i+n.options.slidesToShow).addClass("slick-active").attr("aria-hidden","false"):t.length<=n.options.slidesToShow?t.addClass("slick-active").attr("aria-hidden","false"):(s=n.slideCount%n.options.slidesToShow,o=!0===n.options.infinite?n.options.slidesToShow+i:i,n.options.slidesToShow==n.options.slidesToScroll&&n.slideCount-i<n.options.slidesToShow?t.slice(o-(n.options.slidesToShow-s),o+s).addClass("slick-active").attr("aria-hidden","false"):t.slice(o,o+n.options.slidesToShow).addClass("slick-active").attr("aria-hidden","false"));"ondemand"!==n.options.lazyLoad&&"anticipated"!==n.options.lazyLoad||n.lazyLoad()},e.prototype.setupInfinite=function(){var e,t,o,s=this;if(!0===s.options.fade&&(s.options.centerMode=!1),!0===s.options.infinite&&!1===s.options.fade&&(t=null,s.slideCount>s.options.slidesToShow)){for(o=!0===s.options.centerMode?s.options.slidesToShow+1:s.options.slidesToShow,e=s.slideCount;e>s.slideCount-o;e-=1)t=e-1,i(s.$slides[t]).clone(!0).attr("id","").attr("data-slick-index",t-s.slideCount).prependTo(s.$slideTrack).addClass("slick-cloned");for(e=0;e<o+s.slideCount;e+=1)t=e,i(s.$slides[t]).clone(!0).attr("id","").attr("data-slick-index",t+s.slideCount).appendTo(s.$slideTrack).addClass("slick-cloned");s.$slideTrack.find(".slick-cloned").find("[id]").each(function(){i(this).attr("id","")})}},e.prototype.interrupt=function(i){var e=this;i||e.autoPlay(),e.interrupted=i},e.prototype.selectHandler=function(e){var t=this,o=i(e.target).is(".slick-slide")?i(e.target):i(e.target).parents(".slick-slide"),s=parseInt(o.attr("data-slick-index"));s||(s=0),t.slideCount<=t.options.slidesToShow?t.slideHandler(s,!1,!0):t.slideHandler(s)},e.prototype.slideHandler=function(i,e,t){var o,s,n,r,l,d=null,a=this;if(e=e||!1,!(!0===a.animating&&!0===a.options.waitForAnimate||!0===a.options.fade&&a.currentSlide===i))if(!1===e&&a.asNavFor(i),o=i,d=a.getLeft(o),r=a.getLeft(a.currentSlide),a.currentLeft=null===a.swipeLeft?r:a.swipeLeft,!1===a.options.infinite&&!1===a.options.centerMode&&(i<0||i>a.getDotCount()*a.options.slidesToScroll))!1===a.options.fade&&(o=a.currentSlide,!0!==t?a.animateSlide(r,function(){a.postSlide(o)}):a.postSlide(o));else if(!1===a.options.infinite&&!0===a.options.centerMode&&(i<0||i>a.slideCount-a.options.slidesToScroll))!1===a.options.fade&&(o=a.currentSlide,!0!==t?a.animateSlide(r,function(){a.postSlide(o)}):a.postSlide(o));else{if(a.options.autoplay&&clearInterval(a.autoPlayTimer),s=o<0?a.slideCount%a.options.slidesToScroll!=0?a.slideCount-a.slideCount%a.options.slidesToScroll:a.slideCount+o:o>=a.slideCount?a.slideCount%a.options.slidesToScroll!=0?0:o-a.slideCount:o,a.animating=!0,a.$slider.trigger("beforeChange",[a,a.currentSlide,s]),n=a.currentSlide,a.currentSlide=s,a.setSlideClasses(a.currentSlide),a.options.asNavFor&&(l=(l=a.getNavTarget()).slick("getSlick")).slideCount<=l.options.slidesToShow&&l.setSlideClasses(a.currentSlide),a.updateDots(),a.updateArrows(),!0===a.options.fade)return!0!==t?(a.fadeSlideOut(n),a.fadeSlide(s,function(){a.postSlide(s)})):a.postSlide(s),void a.animateHeight();!0!==t?a.animateSlide(d,function(){a.postSlide(s)}):a.postSlide(s)}},e.prototype.startLoad=function(){var i=this;!0===i.options.arrows&&i.slideCount>i.options.slidesToShow&&(i.$prevArrow.hide(),i.$nextArrow.hide()),!0===i.options.dots&&i.slideCount>i.options.slidesToShow&&i.$dots.hide(),i.$slider.addClass("slick-loading")},e.prototype.swipeDirection=function(){var i,e,t,o,s=this;return i=s.touchObject.startX-s.touchObject.curX,e=s.touchObject.startY-s.touchObject.curY,t=Math.atan2(e,i),(o=Math.round(180*t/Math.PI))<0&&(o=360-Math.abs(o)),o<=45&&o>=0?!1===s.options.rtl?"left":"right":o<=360&&o>=315?!1===s.options.rtl?"left":"right":o>=135&&o<=225?!1===s.options.rtl?"right":"left":!0===s.options.verticalSwiping?o>=35&&o<=135?"down":"up":"vertical"},e.prototype.swipeEnd=function(i){var e,t,o=this;if(o.dragging=!1,o.swiping=!1,o.scrolling)return o.scrolling=!1,!1;if(o.interrupted=!1,o.shouldClick=!(o.touchObject.swipeLength>10),void 0===o.touchObject.curX)return!1;if(!0===o.touchObject.edgeHit&&o.$slider.trigger("edge",[o,o.swipeDirection()]),o.touchObject.swipeLength>=o.touchObject.minSwipe){switch(t=o.swipeDirection()){case"left":case"down":e=o.options.swipeToSlide?o.checkNavigable(o.currentSlide+o.getSlideCount()):o.currentSlide+o.getSlideCount(),o.currentDirection=0;break;case"right":case"up":e=o.options.swipeToSlide?o.checkNavigable(o.currentSlide-o.getSlideCount()):o.currentSlide-o.getSlideCount(),o.currentDirection=1}"vertical"!=t&&(o.slideHandler(e),o.touchObject={},o.$slider.trigger("swipe",[o,t]))}else o.touchObject.startX!==o.touchObject.curX&&(o.slideHandler(o.currentSlide),o.touchObject={})},e.prototype.swipeHandler=function(i){var e=this;if(!(!1===e.options.swipe||"ontouchend"in document&&!1===e.options.swipe||!1===e.options.draggable&&-1!==i.type.indexOf("mouse")))switch(e.touchObject.fingerCount=i.originalEvent&&void 0!==i.originalEvent.touches?i.originalEvent.touches.length:1,e.touchObject.minSwipe=e.listWidth/e.options.touchThreshold,!0===e.options.verticalSwiping&&(e.touchObject.minSwipe=e.listHeight/e.options.touchThreshold),i.data.action){case"start":e.swipeStart(i);break;case"move":e.swipeMove(i);break;case"end":e.swipeEnd(i)}},e.prototype.swipeMove=function(i){var e,t,o,s,n,r,l=this;return n=void 0!==i.originalEvent?i.originalEvent.touches:null,!(!l.dragging||l.scrolling||n&&1!==n.length)&&(e=l.getLeft(l.currentSlide),l.touchObject.curX=void 0!==n?n[0].pageX:i.clientX,l.touchObject.curY=void 0!==n?n[0].pageY:i.clientY,l.touchObject.swipeLength=Math.round(Math.sqrt(Math.pow(l.touchObject.curX-l.touchObject.startX,2))),r=Math.round(Math.sqrt(Math.pow(l.touchObject.curY-l.touchObject.startY,2))),!l.options.verticalSwiping&&!l.swiping&&r>4?(l.scrolling=!0,!1):(!0===l.options.verticalSwiping&&(l.touchObject.swipeLength=r),t=l.swipeDirection(),void 0!==i.originalEvent&&l.touchObject.swipeLength>4&&(l.swiping=!0,i.preventDefault()),s=(!1===l.options.rtl?1:-1)*(l.touchObject.curX>l.touchObject.startX?1:-1),!0===l.options.verticalSwiping&&(s=l.touchObject.curY>l.touchObject.startY?1:-1),o=l.touchObject.swipeLength,l.touchObject.edgeHit=!1,!1===l.options.infinite&&(0===l.currentSlide&&"right"===t||l.currentSlide>=l.getDotCount()&&"left"===t)&&(o=l.touchObject.swipeLength*l.options.edgeFriction,l.touchObject.edgeHit=!0),!1===l.options.vertical?l.swipeLeft=e+o*s:l.swipeLeft=e+o*(l.$list.height()/l.listWidth)*s,!0===l.options.verticalSwiping&&(l.swipeLeft=e+o*s),!0!==l.options.fade&&!1!==l.options.touchMove&&(!0===l.animating?(l.swipeLeft=null,!1):void l.setCSS(l.swipeLeft))))},e.prototype.swipeStart=function(i){var e,t=this;if(t.interrupted=!0,1!==t.touchObject.fingerCount||t.slideCount<=t.options.slidesToShow)return t.touchObject={},!1;void 0!==i.originalEvent&&void 0!==i.originalEvent.touches&&(e=i.originalEvent.touches[0]),t.touchObject.startX=t.touchObject.curX=void 0!==e?e.pageX:i.clientX,t.touchObject.startY=t.touchObject.curY=void 0!==e?e.pageY:i.clientY,t.dragging=!0},e.prototype.unfilterSlides=e.prototype.slickUnfilter=function(){var i=this;null!==i.$slidesCache&&(i.unload(),i.$slideTrack.children(this.options.slide).detach(),i.$slidesCache.appendTo(i.$slideTrack),i.reinit())},e.prototype.unload=function(){var e=this;i(".slick-cloned",e.$slider).remove(),e.$dots&&e.$dots.remove(),e.$prevArrow&&e.htmlExpr.test(e.options.prevArrow)&&e.$prevArrow.remove(),e.$nextArrow&&e.htmlExpr.test(e.options.nextArrow)&&e.$nextArrow.remove(),e.$slides.removeClass("slick-slide slick-active slick-visible slick-current").attr("aria-hidden","true").css("width","")},e.prototype.unslick=function(i){var e=this;e.$slider.trigger("unslick",[e,i]),e.destroy()},e.prototype.updateArrows=function(){var i=this;Math.floor(i.options.slidesToShow/2),!0===i.options.arrows&&i.slideCount>i.options.slidesToShow&&!i.options.infinite&&(i.$prevArrow.removeClass("slick-disabled").attr("aria-disabled","false"),i.$nextArrow.removeClass("slick-disabled").attr("aria-disabled","false"),0===i.currentSlide?(i.$prevArrow.addClass("slick-disabled").attr("aria-disabled","true"),i.$nextArrow.removeClass("slick-disabled").attr("aria-disabled","false")):i.currentSlide>=i.slideCount-i.options.slidesToShow&&!1===i.options.centerMode?(i.$nextArrow.addClass("slick-disabled").attr("aria-disabled","true"),i.$prevArrow.removeClass("slick-disabled").attr("aria-disabled","false")):i.currentSlide>=i.slideCount-1&&!0===i.options.centerMode&&(i.$nextArrow.addClass("slick-disabled").attr("aria-disabled","true"),i.$prevArrow.removeClass("slick-disabled").attr("aria-disabled","false")))},e.prototype.updateDots=function(){var i=this;null!==i.$dots&&(i.$dots.find("li").removeClass("slick-active").end(),i.$dots.find("li").eq(Math.floor(i.currentSlide/i.options.slidesToScroll)).addClass("slick-active"))},e.prototype.visibility=function(){var i=this;i.options.autoplay&&(document[i.hidden]?i.interrupted=!0:i.interrupted=!1)},i.fn.slick=function(){var i,t,o=this,s=arguments[0],n=Array.prototype.slice.call(arguments,1),r=o.length;for(i=0;i<r;i++)if("object"==typeof s||void 0===s?o[i].slick=new e(o[i],s):t=o[i].slick[s].apply(o[i].slick,n),void 0!==t)return t;return o}});
</script><script>
var wpimagelazyload_settings = {"wpimagelazyloadsetting_skipiframe":"true","wpimagelazyloadsetting_skipparent":"","wpimagelazyloadsetting_skipallparent":"hero-image-container,no-lazy","wpimagelazyloadsetting_skipvideo":"false","wpimagelazyloadsetting_loadonposition":"0","wpimagelazyloadsetting_importantvc":""};
/*
  Plugin Name: Zedna WP Image Lazy Load
  Plugin URI: https://profiles.wordpress.org/zedna#content-plugins
  Text Domain: wp-image-lazy-load
  Domain Path: /languages
  Description: Image lazy load plugin to boost page load time and save bandwidth by removing all the images, background-images, responsive images, iframes and videos. Elements will load just when reach visible part of screen.
  Version: 1.6.1
  Author: Radek Mezulanik
  Author URI: https://cz.linkedin.com/in/radekmezulanik
  License: GPL3
*/

(function($) {
    //get options from DB
    var skipIframe = wpimagelazyload_settings.wpimagelazyloadsetting_skipiframe; //true=skip iframe, false=apply the code
    var skipParent = wpimagelazyload_settings.wpimagelazyloadsetting_skipparent;
    var skipAllParent = wpimagelazyload_settings.wpimagelazyloadsetting_skipallparent;
    var skipVideo = wpimagelazyload_settings.wpimagelazyloadsetting_skipvideo;
    var loadonposition = parseInt(wpimagelazyload_settings.wpimagelazyloadsetting_loadonposition);
    var importantVC = wpimagelazyload_settings.wpimagelazyloadsetting_importantvc;

    $('document').ready(function() {

        //set visible part of screen
        var scrollBottom = $(window).scrollTop() + window.innerHeight;

        /*
        -remove & backup source from images
        -remove & backup source set from responsive images
        -give back source of visible images
        -for some browsers, `bgbak` is undefined; for others, `bgbak` is false -> check both like: if (typeof srcsetbak !== typeof undefined && srcsetbak !== false)
        */
 

        $("*").each(function() {
            if (skipAllParent.length != 0) {
                var found = $(this).parents().hasClass(skipAllParent); //look for ignored parent
            }
            if (found && skipAllParent.length != 0) {
                //skip this element
            } else {
              
                //give back background-image of all visible elements
                var bgbak = $(this).attr("background-image-backup");
                if (bgbak) {
                    var elements = $(this);
                    var elementsoffset = elements.offset();
                    var isvisibleOriginal = parseInt(elementsoffset.top);
                    var isvisible = isvisibleOriginal + loadonposition;
                    if (scrollBottom >= isvisible) {
                        if (importantVC) {
                            $(this).css('cssText', "background-image: " + bgbak + " !important");
                        } else {
                            $(this).css("background-image", bgbak);
                        }
                    }
                }
            }
        });
    });

    //Detect if user scrolled to the image
    $(window).scroll(function() {

        //set visible part of screen
        var scrollBottom = $(window).scrollTop() + window.innerHeight;

        //give back source of visible images
        $('img').each(function() {
            if (skipAllParent.length != 0) {
                var found = $(this).parents().hasClass(skipAllParent); //look for ignored parent
            }
            if (found && skipAllParent.length != 0) {
                //skip this element
            } else {
                var isLoaded = $(this).attr("src");
                var isLoaded2 = $(this).attr("srcset");
                var hasBackup = $(this).attr("srcset-backup");
                var elements = $(this);
                var elementsoffset = elements.offset();
                var isvisibleOriginal = parseInt(elementsoffset.top);
                var isvisible = isvisibleOriginal + loadonposition;
                if (scrollBottom >= isvisible) {
                    if (!isLoaded) { //check if source is not set
                        this.src = this.getAttribute('src-backup');
                        this.className += " fadein";
                        this.style.opacity = "1";
                    }
                    if (!isLoaded2) { //check if source is not set
                        if (hasBackup) {
                            $(this).attr("srcset", hasBackup);
                        }
                    }
                }
            }
        });

        //give back source of visible videos
        if (skipVideo == "false") {
            $('video').each(function() {
                if (skipAllParent.length != 0) {
                    var found = $(this).parents().hasClass(skipAllParent); //look for ignored parent
                }
                if (found && skipAllParent.length != 0) {
                    //skip this element
                } else {
                    var isLoaded = $(this).attr("src");
                    var isLoaded2 = $(this).attr("srcset");
                    var hasBackup = $(this).attr("srcset-backup");
                    var elements = $(this);
                    var elementsoffset = elements.offset();
                    var isvisibleOriginal = parseInt(elementsoffset.top);
                    var isvisible = isvisibleOriginal + loadonposition;
                    if (scrollBottom >= isvisible) {
                        if (!isLoaded) { //check if source is not set
                            this.src = this.getAttribute('src-backup');
                            this.className += " fadein";
                            this.style.opacity = "1";
                        }
                        if (!isLoaded2) { //check if source is not set
                            if (hasBackup) {
                                $(this).attr("srcset", hasBackup);
                            }
                        }
                    }
                }
            });
        }

        //give back source of visible iframes
        if (skipIframe == "false") {
            $('iframe').each(function() {
                if (skipAllParent.length != 0) {
                    var found = $(this).parents().hasClass(skipAllParent); //look for ignored parent
                }
                if (found && skipAllParent.length != 0) {
                    //skip this element
                } else {
                    var isLoaded = $(this).attr("src");
                    var elements = $(this);
                    var elementsoffset = elements.offset();
                    var isvisibleOriginal = parseInt(elementsoffset.top);
                    var isvisible = isvisibleOriginal + loadonposition;
                    var hasBackup = $(this).attr("src-backup"); //check if iframe has backup source
                    if (skipParent.length != 0) {
                        var found = $(this).parents().hasClass(skipParent); //look for ignored parent
                    }
                    if (scrollBottom >= isvisible) {
                        if (!isLoaded) { //check if source is not set
                            if (found && skipParent.length != 0) {
                                //ignored parent was found, so leave it as it is
                            } else {
                                this.src = this.getAttribute('src-backup');
                                this.className += " fadein";
                                this.style.opacity = "1";

                            }
                        }
                    }
                }
            });
        }

        //give back background-image of all visible elements        
        $("*").each(function() {
            if (skipAllParent.length != 0) {
                var found = $(this).parents().hasClass(skipAllParent); //look for ignored parent
            }
            if (found && skipAllParent.length != 0) {
                //skip this element
            } else {
                var bgbak = $(this).attr("background-image-backup");
                if (bgbak) {
                    var elements = $(this);
                    var elementsoffset = elements.offset();
                    var isvisibleOriginal = parseInt(elementsoffset.top);
                    var isvisible = isvisibleOriginal + loadonposition;
                    if (scrollBottom >= isvisible) {
                        if ($(this).css('background-image').indexOf('url') == -1) { //check if source is not set
                            if (importantVC) {
                                $(this).css('cssText', "background-image: " + bgbak + " !important");
                            } else {
                                $(this).css("background-image", bgbak);
                            }
                        }
                    };
                }
            }
        });
    });
})(jQuery);
</script>  
  <!--<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>-->
  <!-- Start GPT Async Tag -->
   <!--<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
  <script>
    var gptadslots = [];
    var googletag = googletag || {cmd:[]};
  </script>
  <script>
    googletag.cmd.push(function() {
      var mapping1 = googletag.sizeMapping()
      .addSize([990, 250], [[970, 250], [970, 90], [970, 180], [970, 200], [728, 90]])
      .addSize([750, 200], [[728, 90]])
      .addSize([500, 200], [[468, 60]])  
      .addSize([1, 1], [[320, 50], [300, 250], [300, 100]])
      .build();
      var mapping2 = googletag.sizeMapping()
      .addSize([1205, 250], [[728, 90]])
      .addSize([1058, 200], [[468, 60]])
      .addSize([750, 200], [[728, 90]])
      .addSize([0, 0], [[336, 280],[300, 250]])
      .build();

      var mapping3 = googletag.sizeMapping()
      .addSize([1125, 250], [[728, 90]])
      .addSize([500, 200], [[468, 60]])                            
      .addSize([0, 0], [300, 250])
      .build();
      var mapping4 = googletag.sizeMapping()                            
      .addSize([768, 200], [[300, 600],[300, 250],[336, 280]])                            
      .addSize([0, 0], [])
      .build();
      var mapping5 = googletag.sizeMapping()                            
      .addSize([1058, 200], [[300, 600],[300, 250],[336, 280]])                            
      .addSize([0, 0], [])
      .build();


    //Adslot 1 declaration
    gptadslots.push(googletag.defineSlot('/17301952/Headbanner', [[970,250],[970,90],[970,180],[970,200],[728,90],[468, 60],[300, 250],[300, 100],[320, 50]], 'div-gpt-ad-3499414-1')
     .defineSizeMapping(mapping1)
     .addService(googletag.pubads())); 
    //Adslot 4 declaration
    gptadslots.push(googletag.defineSlot('/17301952/Side_1', [[300,600],[300,250],[336,280]], 'div-gpt-ad-3499414-4')
     .defineSizeMapping(mapping5)
     .addService(googletag.pubads()));
    //Adslot 5 declaration
    gptadslots.push(googletag.defineSlot('/17301952/Side_2', [[300,600],[300,250]], 'div-gpt-ad-3499414-5')
     .defineSizeMapping(mapping5)
     .addService(googletag.pubads()));
    //Adslot 6 declaration
    gptadslots.push(googletag.defineSlot('/17301952/Inarticle_1', [[300,250],[336,280]], 'div-gpt-ad-3499414-6')
     .addService(googletag.pubads()));
    //Adslot 7 declaration
    gptadslots.push(googletag.defineSlot('/17301952/Inarticle_2', [[336,280],[300,250]], 'div-gpt-ad-3499414-7')
     .defineSizeMapping(mapping2)
     .addService(googletag.pubads()));
    googletag.defineSlot('/17301952/Home_side_bottom_1', [[300, 250], [336, 280]], 'div-gpt-ad-1515752546333-0').defineSizeMapping(mapping4).addService(googletag.pubads());
    googletag.defineSlot('/17301952/Home_side_bottom_2', [[300, 600], [300, 250], [336, 280]], 'div-gpt-ad-1515752546333-1').defineSizeMapping(mapping4).addService(googletag.pubads());
    googletag.defineSlot('/17301952/Home_side_top', [[300, 600], [300, 250], [336, 280]], 'div-gpt-ad-1515752546333-2').defineSizeMapping(mapping4).addService(googletag.pubads());
    googletag.defineSlot('/17301952/List_1', [[728, 90], [468, 60], [300, 250]], 'div-gpt-ad-1515752546333-3').defineSizeMapping(mapping3).addService(googletag.pubads());
    googletag.defineSlot('/17301952/List_2', [[970,250],[970,90],[970,180],[970,200],[728,90],[468, 60],[300, 250],[300, 100],[320, 50]], 'div-gpt-ad-1515752546333-4').defineSizeMapping(mapping1).addService(googletag.pubads());
    googletag.defineSlot('/17301952/List_3', [[728, 90], [468, 60], [300, 250]], 'div-gpt-ad-1515752546333-5').addService(googletag.pubads());
    
    googletag.pubads().collapseEmptyDivs(true);
    //googletag.enableServices();
  });
</script>-->
<!-- End GPT Async Tag -->
<style>
.row{display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;margin-right:-15px;margin-left:-15px}.col,.col-1,.col-10,.col-11,.col-12,.col-2,.col-3,.col-4,.col-5,.col-6,.col-7,.col-8,.col-9,.col-auto,.col-lg,.col-lg-1,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-lg-auto,.col-md,.col-md-1,.col-md-10,.col-md-11,.col-md-12,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-md-auto,.col-sm,.col-sm-1,.col-sm-10,.col-sm-11,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-sm-auto,.col-xl,.col-xl-1,.col-xl-10,.col-xl-11,.col-xl-12,.col-xl-2,.col-xl-3,.col-xl-4,.col-xl-5,.col-xl-6,.col-xl-7,.col-xl-8,.col-xl-9,.col-xl-auto{position:relative;width:100%;min-height:1px;padding-right:15px;padding-left:15px}.col{-ms-flex-preferred-size:0;flex-basis:0%;-ms-flex-positive:1;flex-grow:1;max-width:100%}.col-auto{-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:none}.col-1{-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-2{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-3{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-4{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-5{-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-6{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-7{-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-8{-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-9{-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-10{-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-11{-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-12{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}@media (min-width:576px){.col-sm{-ms-flex-preferred-size:0;flex-basis:0%;-ms-flex-positive:1;flex-grow:1;max-width:100%}.col-sm-auto{-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:none}.col-sm-1{-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-sm-2{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-sm-3{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-sm-4{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-sm-5{-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-sm-6{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-sm-7{-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-sm-8{-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-sm-9{-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-sm-10{-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-sm-11{-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-sm-12{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}}@media (min-width:768px){.col-md{-ms-flex-preferred-size:0;flex-basis:0%;-ms-flex-positive:1;flex-grow:1;max-width:100%}.col-md-auto{-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:none}.col-md-1{-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-md-2{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-md-3{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-md-4{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-md-5{-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-md-6{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-md-7{-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-md-8{-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-md-9{-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-md-10{-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-md-11{-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-md-12{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}}@media (min-width:992px){.col-lg{-ms-flex-preferred-size:0;flex-basis:0%;-ms-flex-positive:1;flex-grow:1;max-width:100%}.col-lg-auto{-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:none}.col-lg-1{-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-lg-2{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-lg-3{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-lg-4{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-lg-5{-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-lg-6{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-lg-7{-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-lg-8{-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-lg-9{-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-lg-10{-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-lg-11{-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-lg-12{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}}@media (min-width:1200px){.col-xl{-ms-flex-preferred-size:0;flex-basis:0%;-ms-flex-positive:1;flex-grow:1;max-width:100%}.col-xl-auto{-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:none}.col-xl-1{-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-xl-2{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-xl-3{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-xl-4{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-xl-5{-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-xl-6{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-xl-7{-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-xl-8{-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-xl-9{-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-xl-10{-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-xl-11{-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-xl-12{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}}.visible{visibility:visible!important}.invisible{visibility:hidden!important}
</style>
 <style>
html {font-family: sans-serif;line-height: 1.15;-ms-text-size-adjust: 100%;-webkit-text-size-adjust: 100%;}body {margin: 0;}article, aside, footer, header, nav, section {display: block;}h1 {font-size: 2em;margin: 0.67em 0;}figcaption, figure, main {display: block;}figure {margin: 1em 0;}hr {-webkit-box-sizing: content-box;-moz-box-sizing: content-box;box-sizing: content-box;height: 0;overflow: visible;}pre {font-family: monospace, monospace;font-size: 1em;}a {background-color: transparent;-webkit-text-decoration-skip: objects;}a:active, a:hover {outline-width: 0;}abbr[title] {border-bottom: 1px #767676 dotted;text-decoration: none;}b, strong {font-weight: inherit;}b, strong {font-weight: 700;}code, kbd, samp {font-family: monospace, monospace;font-size: 1em;}dfn {font-style: italic;}mark {background-color: #eee;color: #222;}small {font-size: 80%;}sub, sup {font-size: 75%;line-height: 0;position: relative;vertical-align: baseline;}sub {bottom: -0.25em;}sup {top: -0.5em;}audio, video {display: inline-block;}audio:not([controls]) {display: none;height: 0;}img {border-style: none;}svg:not(:root) {overflow: hidden;}button, input, optgroup, select, textarea {font-family: sans-serif;font-size: 100%;line-height: 1.15;margin: 0;}button, input {overflow: visible;}button, select {text-transform: none;}button, html [type="button"], [type="reset"], [type="submit"] {-webkit-appearance: button;}button::-moz-focus-inner, [type="button"]::-moz-focus-inner, [type="reset"]::-moz-focus-inner, [type="submit"]::-moz-focus-inner {border-style: none;padding: 0;}button:-moz-focusring, [type="button"]:-moz-focusring, [type="reset"]:-moz-focusring, [type="submit"]:-moz-focusring {outline: 1px dotted ButtonText;}fieldset {border: 1px solid #bbb;margin: 0 2px;padding: 0.35em 0.625em 0.75em;}legend {-webkit-box-sizing: border-box;-moz-box-sizing: border-box;box-sizing: border-box;color: inherit;display: table;max-width: 100%;padding: 0;white-space: normal;}progress {display: inline-block;vertical-align: baseline;}textarea {overflow: auto;}[type="checkbox"], [type="radio"] {-webkit-box-sizing: border-box;-moz-box-sizing: border-box;box-sizing: border-box;padding: 0;}[type="number"]::-webkit-inner-spin-button, [type="number"]::-webkit-outer-spin-button {height: auto;}[type="search"] {-webkit-appearance: textfield;outline-offset: -2px;}[type="search"]::-webkit-search-cancel-button, [type="search"]::-webkit-search-decoration {-webkit-appearance: none;}::-webkit-file-upload-button {-webkit-appearance: button;font: inherit;}details, menu {display: block;}summary {display: list-item;}canvas {display: inline-block;}template {display: none;}[hidden] {display: none;}.screen-reader-text {clip: rect(1px, 1px, 1px, 1px);height: 1px;overflow: hidden;position: absolute !important;width: 1px;word-wrap: normal !important;}.screen-reader-text:focus {background-color: #f1f1f1;-webkit-border-radius: 3px;border-radius: 3px;-webkit-box-shadow: 0 0 2px 2px rgba(0, 0, 0, 0.6);box-shadow: 0 0 2px 2px rgba(0, 0, 0, 0.6);clip: auto !important;color: #21759b;display: block;font-size: 14px;font-size: 0.875rem;font-weight: 700;height: auto;left: 5px;line-height: normal;padding: 15px 23px 14px;text-decoration: none;top: 5px;width: auto;z-index: 100000;}.alignleft {display: inline;float: left;margin-right: 1.5em;}.alignright {display: inline;float: right;margin-left: 1.5em;}.aligncenter {clear: both;display: block;margin-left: auto;margin-right: auto;}.clear:before, .clear:after, .entry-content:before, .entry-content:after, .entry-footer:before, .entry-footer:after, .comment-content:before, .comment-content:after, .site-header:before, .site-header:after, .site-content:before, .site-content:after, .site-footer:before, .site-footer:after, .nav-links:before, .nav-links:after, .pagination:before, .pagination:after, .comment-author:before, .comment-author:after, .widget-area:before, .widget-area:after, .widget:before, .widget:after, .comment-meta:before, .comment-meta:after {content: "";display: table;table-layout: fixed;}.clear:after, .entry-content:after, .entry-footer:after, .comment-content:after, .site-header:after, .site-content:after, .site-footer:after, .nav-links:after, .pagination:after, .comment-author:after, .widget-area:after, .widget:after, .comment-meta:after {clear: both;}body, button, input, select, textarea {color: #000000;font-family: helvetica, "Helvetica Neue", helvetica, arial, sans-serif;font-size: 15px;font-size: 0.9375rem;font-weight: 400;}h1, h2, h3, h4, h5, h6 {clear: both;line-height: 1.4;margin: 0 0 0.75em;padding: 1.5em 0 0;}h1:first-child, h2:first-child, h3:first-child, h4:first-child, h5:first-child, h6:first-child {padding-top: 0;}h1 {font-size: 24px;font-size: 1.5rem;font-weight: 300;}h2, .home.blog .entry-title {color: #666;font-size: 20px;font-size: 1.25rem;font-weight: 300;}h3 {color: #333;font-size: 18px;font-size: 1.125rem;font-weight: 300;}h4 {color: #333;font-size: 16px;font-size: 1rem;font-weight: 800;}h5 {color: #000000;font-size: 13px;font-size: 0.8125rem;font-weight: 800;letter-spacing: 0.15em;text-transform: uppercase;}h6 {color: #333;font-size: 15px;font-size: 0.9375rem;font-weight: 800;}p {margin: 0 0 1.5em;padding: 0;}dfn, cite, em, i {font-style: italic;}blockquote {color: #666;font-size: 18px;font-size: 1.125rem;font-style: italic;line-height: 1.7;margin: 0;overflow: hidden;padding: 0;}blockquote cite {display: block;font-style: normal;font-weight: 600;margin-top: 0.5em;}address {margin: 0 0 1.5em;}pre {background: #eee;font-family: "Courier 10 Pitch", Courier, monospace;font-size: 15px;font-size: 0.9375rem;line-height: 1.6;margin-bottom: 1.6em;max-width: 100%;overflow: auto;padding: 1.6em;}code, kbd, tt, var {font-family: Monaco, Consolas, "Andale Mono", "DejaVu Sans Mono", monospace;font-size: 15px;font-size: 0.9375rem;}abbr, acronym {border-bottom: 1px dotted #666;cursor: help;}mark, ins {background: #eee;text-decoration: none;}big {font-size: 125%;}blockquote {quotes: "" "";}q {quotes: "“" "”" "‘" "’";}blockquote:before, blockquote:after {content: "";}:focus {outline: none;}html[lang="ar"] body, html[lang="ar"] button, html[lang="ar"] input, html[lang="ar"] select, html[lang="ar"] textarea, html[lang="ary"] body, html[lang="ary"] button, html[lang="ary"] input, html[lang="ary"] select, html[lang="ary"] textarea, html[lang="azb"] body, html[lang="azb"] button, html[lang="azb"] input, html[lang="azb"] select, html[lang="azb"] textarea, html[lang="fa-IR"] body, html[lang="fa-IR"] button, html[lang="fa-IR"] input, html[lang="fa-IR"] select, html[lang="fa-IR"] textarea, html[lang="haz"] body, html[lang="haz"] button, html[lang="haz"] input, html[lang="haz"] select, html[lang="haz"] textarea, html[lang="ps"] body, html[lang="ps"] button, html[lang="ps"] input, html[lang="ps"] select, html[lang="ps"] textarea, html[lang="ur"] body, html[lang="ur"] button, html[lang="ur"] input, html[lang="ur"] select, html[lang="ur"] textarea {font-family: Tahoma, Arial, sans-serif;}html[lang="ar"] h1, html[lang="ar"] h2, html[lang="ar"] h3, html[lang="ar"] h4, html[lang="ar"] h5, html[lang="ar"] h6, html[lang="ary"] h1, html[lang="ary"] h2, html[lang="ary"] h3, html[lang="ary"] h4, html[lang="ary"] h5, html[lang="ary"] h6, html[lang="azb"] h1, html[lang="azb"] h2, html[lang="azb"] h3, html[lang="azb"] h4, html[lang="azb"] h5, html[lang="azb"] h6, html[lang="fa-IR"] h1, html[lang="fa-IR"] h2, html[lang="fa-IR"] h3, html[lang="fa-IR"] h4, html[lang="fa-IR"] h5, html[lang="fa-IR"] h6, html[lang="haz"] h1, html[lang="haz"] h2, html[lang="haz"] h3, html[lang="haz"] h4, html[lang="haz"] h5, html[lang="haz"] h6, html[lang="ps"] h1, html[lang="ps"] h2, html[lang="ps"] h3, html[lang="ps"] h4, html[lang="ps"] h5, html[lang="ps"] h6, html[lang="ur"] h1, html[lang="ur"] h2, html[lang="ur"] h3, html[lang="ur"] h4, html[lang="ur"] h5, html[lang="ur"] h6 {font-weight: 700;}html[lang^="zh-"] body, html[lang^="zh-"] button, html[lang^="zh-"] input, html[lang^="zh-"] select, html[lang^="zh-"] textarea {font-family: "PingFang TC", "Helvetica Neue", Helvetica, STHeitiTC-Light, Arial, sans-serif;}html[lang="zh-CN"] body, html[lang="zh-CN"] button, html[lang="zh-CN"] input, html[lang="zh-CN"] select, html[lang="zh-CN"] textarea {font-family: "PingFang SC", "Helvetica Neue", Helvetica, STHeitiSC-Light, Arial, sans-serif;}html[lang^="zh-"] h1, html[lang^="zh-"] h2, html[lang^="zh-"] h3, html[lang^="zh-"] h4, html[lang^="zh-"] h5, html[lang^="zh-"] h6 {font-weight: 700;}html[lang="bg-BG"] body, html[lang="bg-BG"] button, html[lang="bg-BG"] input, html[lang="bg-BG"] select, html[lang="bg-BG"] textarea, html[lang="ru-RU"] body, html[lang="ru-RU"] button, html[lang="ru-RU"] input, html[lang="ru-RU"] select, html[lang="ru-RU"] textarea, html[lang="uk"] body, html[lang="uk"] button, html[lang="uk"] input, html[lang="uk"] select, html[lang="uk"] textarea {font-family: "Helvetica Neue", Helvetica, "Segoe UI", Arial, sans-serif;}html[lang="bg-BG"] h1, html[lang="bg-BG"] h2, html[lang="bg-BG"] h3, html[lang="bg-BG"] h4, html[lang="bg-BG"] h5, html[lang="bg-BG"] h6, html[lang="ru-RU"] h1, html[lang="ru-RU"] h2, html[lang="ru-RU"] h3, html[lang="ru-RU"] h4, html[lang="ru-RU"] h5, html[lang="ru-RU"] h6, html[lang="uk"] h1, html[lang="uk"] h2, html[lang="uk"] h3, html[lang="uk"] h4, html[lang="uk"] h5, html[lang="uk"] h6 {font-weight: 700;line-height: 1.2;}html[lang="bn-BD"] body, html[lang="bn-BD"] button, html[lang="bn-BD"] input, html[lang="bn-BD"] select, html[lang="bn-BD"] textarea, html[lang="hi-IN"] body, html[lang="hi-IN"] button, html[lang="hi-IN"] input, html[lang="hi-IN"] select, html[lang="hi-IN"] textarea, html[lang="mr-IN"] body, html[lang="mr-IN"] button, html[lang="mr-IN"] input, html[lang="mr-IN"] select, html[lang="mr-IN"] textarea {font-family: Arial, sans-serif;}html[lang="bn-BD"] h1, html[lang="bn-BD"] h2, html[lang="bn-BD"] h3, html[lang="bn-BD"] h4, html[lang="bn-BD"] h5, html[lang="bn-BD"] h6, html[lang="hi-IN"] h1, html[lang="hi-IN"] h2, html[lang="hi-IN"] h3, html[lang="hi-IN"] h4, html[lang="hi-IN"] h5, html[lang="hi-IN"] h6, html[lang="mr-IN"] h1, html[lang="mr-IN"] h2, html[lang="mr-IN"] h3, html[lang="mr-IN"] h4, html[lang="mr-IN"] h5, html[lang="mr-IN"] h6 {font-weight: 700;}html[lang="el"] body, html[lang="el"] button, html[lang="el"] input, html[lang="el"] select, html[lang="el"] textarea {font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;}html[lang="el"] h1, html[lang="el"] h2, html[lang="el"] h3, html[lang="el"] h4, html[lang="el"] h5, html[lang="el"] h6 {font-weight: 700;line-height: 1.3;}html[lang="gu-IN"] body, html[lang="gu-IN"] button, html[lang="gu-IN"] input, html[lang="gu-IN"] select, html[lang="gu-IN"] textarea {font-family: Arial, sans-serif;}html[lang="gu-IN"] h1, html[lang="gu-IN"] h2, html[lang="gu-IN"] h3, html[lang="gu-IN"] h4, html[lang="gu-IN"] h5, html[lang="gu-IN"] h6 {font-weight: 700;}html[lang="he-IL"] body, html[lang="he-IL"] button, html[lang="he-IL"] input, html[lang="he-IL"] select, html[lang="he-IL"] textarea {font-family: "Arial Hebrew", Arial, sans-serif;}html[lang="he-IL"] h1, html[lang="he-IL"] h2, html[lang="he-IL"] h3, html[lang="he-IL"] h4, html[lang="he-IL"] h5, html[lang="he-IL"] h6 {font-weight: 700;}html[lang="ja"] body, html[lang="ja"] button, html[lang="ja"] input, html[lang="ja"] select, html[lang="ja"] textarea {font-family: "Hiragino Kaku Gothic Pro", Meiryo, sans-serif;}html[lang="ja"] h1, html[lang="ja"] h2, html[lang="ja"] h3, html[lang="ja"] h4, html[lang="ja"] h5, html[lang="ja"] h6 {font-weight: 700;}html[lang="ko-KR"] body, html[lang="ko-KR"] button, html[lang="ko-KR"] input, html[lang="ko-KR"] select, html[lang="ko-KR"] textarea {font-family: "Apple SD Gothic Neo", "Malgun Gothic", "Nanum Gothic", Dotum, sans-serif;}html[lang="ko-KR"] h1, html[lang="ko-KR"] h2, html[lang="ko-KR"] h3, html[lang="ko-KR"] h4, html[lang="ko-KR"] h5, html[lang="ko-KR"] h6 {font-weight: 600;}html[lang="th"] h1, html[lang="th"] h2, html[lang="th"] h3, html[lang="th"] h4, html[lang="th"] h5, html[lang="th"] h6 {line-height: 1.65;font-family: "Sukhumvit Set", "Helvetica Neue", Helvetica, Arial, sans-serif;}html[lang="th"] body, html[lang="th"] button, html[lang="th"] input, html[lang="th"] select, html[lang="th"] textarea {line-height: 1.8;font-family: "Sukhumvit Set", "Helvetica Neue", Helvetica, Arial, sans-serif;}html[lang="ar"] *, html[lang="ary"] *, html[lang="azb"] *, html[lang="haz"] *, html[lang="ps"] *, html[lang^="zh-"] *, html[lang="bg-BG"] *, html[lang="ru-RU"] *, html[lang="uk"] *, html[lang="bn-BD"] *, html[lang="hi-IN"] *, html[lang="mr-IN"] *, html[lang="el"] *, html[lang="gu-IN"] *, html[lang="he-IL"] *, html[lang="ja"] *, html[lang="ko-KR"] *, html[lang="th"] * {letter-spacing: 0 !important;}label {color: #333;display: block;font-weight: 800;margin-bottom: 0.5em;}fieldset {margin-bottom: 1em;}input[type="text"], input[type="email"], input[type="url"], input[type="password"], input[type="search"], input[type="number"], input[type="tel"], input[type="range"], input[type="date"], input[type="month"], input[type="week"], input[type="time"], input[type="datetime"], input[type="datetime-local"], input[type="color"], textarea {color: #666;background: #fff;background-image: -webkit-linear-gradient(rgba(255, 255, 255, 0), rgba(255, 255, 255, 0));border: 1px solid #bbb;-webkit-border-radius: 3px;border-radius: 3px;display: block;padding: 0.7em;width: 100%;}input[type="text"]:focus, input[type="email"]:focus, input[type="url"]:focus, input[type="password"]:focus, input[type="search"]:focus, input[type="number"]:focus, input[type="tel"]:focus, input[type="range"]:focus, input[type="date"]:focus, input[type="month"]:focus, input[type="week"]:focus, input[type="time"]:focus, input[type="datetime"]:focus, input[type="datetime-local"]:focus, input[type="color"]:focus, textarea:focus {color: #222;border-color: #333;}select {border: 1px solid #bbb;-webkit-border-radius: 3px;border-radius: 3px;height: 3em;max-width: 100%;}input[type="radio"], input[type="checkbox"] {margin-right: 0.5em;}input[type="radio"] + label, input[type="checkbox"] + label {font-weight: 400;}button, input[type="button"], input[type="submit"] {background-color: #222;border: 0;-webkit-border-radius: 2px;border-radius: 2px;-webkit-box-shadow: none;box-shadow: none;color: #fff;cursor: pointer;display: inline-block;font-size: 14px;font-size: 0.875rem;font-weight: 800;line-height: 1;padding: 1em 2em;text-shadow: none;-webkit-transition: background 0.2s;transition: background 0.2s;}input + button, input + input[type="button"], input + input[type="submit"] {padding: 0.75em 2em;}button.secondary, input[type="reset"], input[type="button"].secondary, input[type="reset"].secondary, input[type="submit"].secondary {background-color: #ddd;color: #222;}button:hover, button:focus, input[type="button"]:hover, input[type="button"]:focus, input[type="submit"]:hover, input[type="submit"]:focus {}button.secondary:hover, button.secondary:focus, input[type="reset"]:hover, input[type="reset"]:focus, input[type="button"].secondary:hover, input[type="button"].secondary:focus, input[type="reset"].secondary:hover, input[type="reset"].secondary:focus, input[type="submit"].secondary:hover, input[type="submit"].secondary:focus {background: #bbb;}::-webkit-input-placeholder {color: #333;font-family: helvetica, "Helvetica Neue", helvetica, arial, sans-serif;}:-moz-placeholder {color: #333;font-family: helvetica, "Helvetica Neue", helvetica, arial, sans-serif;}::-moz-placeholder {color: #333;font-family: helvetica, "Helvetica Neue", helvetica, arial, sans-serif;opacity: 1;}:-ms-input-placeholder {color: #333;font-family: helvetica, "Helvetica Neue", helvetica, arial, sans-serif;}hr {background-color: #bbb;border: 0;height: 1px;margin-bottom: 1.5em;}ul, ol {margin: 0 0 1.5em;padding: 0;}ul {list-style: disc;}ol {list-style: decimal;}li > ul, li > ol {margin-bottom: 0;margin-left: 1.5em;}dt {font-weight: 700;}dd {margin: 0 1.5em 1.5em;}table {border-collapse: collapse;margin: 0 0 1.5em;width: 100%;}thead th {border-bottom: 2px solid #bbb;padding-bottom: 0.5em;}th {padding: 0.4em;text-align: left;}tr {border-bottom: 1px solid #eee;}td {padding: 0.4em;}th:first-child, td:first-child {padding-left: 0;}th:last-child, td:last-child {padding-right: 0;}a {color: #222;text-decoration: none;}a:focus {}a:hover, a:active {color: red!important;outline: 0;text-decoration: none;border-bottom:none!important;}.entry-summary a, .widget a, .site-footer .widget-area a, .posts-navigation a, .widget_authors a strong {}.entry-content a{border-bottom: 1px solid;border-bottom-color: #ed2b23;color: #3b3b3b;}.entry-title a, .entry-meta a, .page-links a, .page-links a .page-number, .entry-footer a, .entry-footer .cat-links a, .entry-footer .tags-links a, .edit-link a, .post-navigation a, .logged-in-as a, .comment-navigation a, .comment-metadata a, .comment-metadata a.comment-edit-link, .comment-reply-link, a .nav-title, .pagination a, .comments-pagination a, .site-info a, .widget .widget-title a, .widget ul li a, .site-footer .widget-area ul li a, .site-footer .widget-area ul li a {}.entry-content a:focus, .entry-content a:hover, .entry-summary a:focus, .entry-summary a:hover, .widget a:focus, .widget a:hover, .site-footer .widget-area a:focus, .site-footer .widget-area a:hover, .posts-navigation a:focus, .posts-navigation a:hover, .comment-metadata a:focus, .comment-metadata a:hover, .comment-metadata a.comment-edit-link:focus, .comment-metadata a.comment-edit-link:hover, .comment-reply-link:focus, .comment-reply-link:hover, .widget_authors a:focus strong, .widget_authors a:hover strong, .entry-title a:focus, .entry-title a:hover, .entry-meta a:focus, .entry-meta a:hover, .page-links a:focus .page-number, .page-links a:hover .page-number, .entry-footer a:focus, .entry-footer a:hover, .entry-footer .cat-links a:focus, .entry-footer .cat-links a:hover, .entry-footer .tags-links a:focus, .entry-footer .tags-links a:hover, .post-navigation a:focus, .post-navigation a:hover, .pagination a:not(.prev):not(.next):focus, .pagination a:not(.prev):not(.next):hover, .comments-pagination a:not(.prev):not(.next):focus, .comments-pagination a:not(.prev):not(.next):hover, .logged-in-as a:focus, .logged-in-as a:hover, a:focus .nav-title, a:hover .nav-title, .edit-link a:focus, .edit-link a:hover, .site-info a:focus, .site-info a:hover, .widget .widget-title a:focus, .widget .widget-title a:hover, .widget ul li a:focus, .widget ul li a:hover {}.entry-content a img, .widget a img {-webkit-box-shadow: 0 0 0 8px #fff;box-shadow: 0 0 0 8px #fff;}.post-navigation a:focus .icon, .post-navigation a:hover .icon {color: #222;}.post-thumbnail {margin-bottom: 1em;}.post-thumbnail a img {-webkit-backface-visibility: hidden;-webkit-transition: opacity 0.2s;transition: opacity 0.2s;}.post-thumbnail a:hover img, .post-thumbnail a:focus img {opacity: 0.7;}.navigation-top {background: #fff;border-bottom: 1px solid #eee;border-top: none;font-size: 16px;font-size: 1rem;position: relative;}.navigation-top .wrap {max-width: 1200px;padding: 0;}.navigation-top a {color: #222;font-weight: 600;-webkit-transition: color 0.2s;transition: color 0.2s;}.navigation-top .current-menu-item > a, .navigation-top .current_page_item > a {color: #767676;}.main-navigation {clear: both;display: block;}.main-navigation ul {background: #fff;list-style: none;margin: 0;padding: 0 1.5em;text-align: left;}.js .main-navigation ul, .main-navigation .menu-item-has-children > a > .icon, .main-navigation .page_item_has_children > a > .icon, .main-navigation ul a > .icon {display: none;}.main-navigation > div > ul {border-top: 1px solid #eee;padding: 0.75em 1.695em;}.js .main-navigation.toggled-on > div > ul {display: block;}.main-navigation ul ul {padding: 0 0 0 1.5em;}.main-navigation ul ul.toggled-on {display: block;}.main-navigation ul ul a {letter-spacing: 0;padding: 0.4em 0;position: relative;text-transform: none;}.main-navigation li {border-bottom: 1px solid #eee;position: relative;}.main-navigation li li, .main-navigation li:last-child {border: 0;}.main-navigation a {display: block;padding: 0.5em 0;text-decoration: none;}.main-navigation a:hover {color: #767676;}.menu-toggle {background-color: transparent;border: 0;-webkit-box-shadow: none;box-shadow: none;color: #222;display: none;font-size: 14px;font-size: 0.875rem;font-weight: 800;line-height: 1.5;margin: 1px auto 2px;padding: 1em;text-shadow: none;}.js .menu-toggle {display: block;}.main-navigation.toggled-on ul.nav-menu {display: block;}.menu-toggle:hover, .menu-toggle:focus {background-color: transparent;-webkit-box-shadow: none;box-shadow: none;}.menu-toggle:focus {outline: thin solid;}.menu-toggle .icon {margin-right: 0.5em;top: -2px;}.toggled-on .menu-toggle .icon-bars, .menu-toggle .icon-close {display: none;}.toggled-on .menu-toggle .icon-close {display: inline-block;}.dropdown-toggle {background-color: transparent;border: 0;-webkit-box-shadow: none;box-shadow: none;color: #222;display: block;font-size: 16px;right: -0.5em;line-height: 1.5;margin: 0 auto;padding: 0.5em;position: absolute;text-shadow: none;top: 0;}.dropdown-toggle:hover, .dropdown-toggle:focus {background: transparent;}.dropdown-toggle:focus {outline: thin dotted;}.dropdown-toggle.toggled-on .icon {-ms-transform: rotate(-180deg);-webkit-transform: rotate(-180deg);transform: rotate(-180deg);}.site-header .menu-scroll-down {display: none;}html {-webkit-box-sizing: border-box;-moz-box-sizing: border-box;box-sizing: border-box;}*, *:before, *:after {-webkit-box-sizing: inherit;-moz-box-sizing: inherit;box-sizing: inherit;}body {background: #fff;}#page {position: relative;word-wrap: break-word;}.wrap {margin-left: auto;margin-right: auto;max-width: 700px;padding-left: 1em;padding-right: 1em;}.wrap:after {clear: both;content: "";display: block;}#masthead .wrap {position: relative;}.site-header {background-color: white;position: relative;}.site-branding {padding: 1em 0;position: relative;-webkit-transition: margin-bottom 0.2s;transition: margin-bottom 0.2s;z-index: 3;}.site-branding a {text-decoration: none;-webkit-transition: opacity 0.2s;transition: opacity 0.2s;}.site-branding a:hover, .site-branding a:focus {opacity: 0.7;}.site-title {clear: none;font-size: 24px;font-size: 1.5rem;font-weight: 800;line-height: 1.25;letter-spacing: 0.08em;margin: 0;padding: 0;text-transform: uppercase;}.site-title, .site-title a {color: #222;opacity: 1;}body.has-header-image .site-title, body.has-header-video .site-title, body.has-header-image .site-title a, body.has-header-video .site-title a {color: #fff;}.site-description {color: #666;font-size: 13px;font-size: 0.8125rem;margin-bottom: 0;}body.has-header-image .site-description, body.has-header-video .site-description {color: #fff;opacity: 0.8;}.custom-logo-link {display: inline-block;padding-right: 1em;vertical-align: middle;width: auto;}.custom-logo-link img {display: inline-block;max-height: 80px;width: auto;}body.home.title-tagline-hidden.has-header-image .custom-logo-link img, body.home.title-tagline-hidden.has-header-video .custom-logo-link img {max-height: 200px;max-width: 100%;}.custom-logo-link a:hover, .custom-logo-link a:focus {opacity: 0.9;}body:not(.title-tagline-hidden) .site-branding-text {display: inline-block;vertical-align: middle;}.custom-header {position: relative;}.has-header-image.twentyseventeen-front-page .custom-header, .has-header-video.twentyseventeen-front-page .custom-header, .has-header-image.home.blog .custom-header, .has-header-video.home.blog .custom-header {display: table;height: 300px;height: 75vh;width: 100%;}.custom-header-media {bottom: 0;left: 0;overflow: hidden;position: absolute;right: 0;top: 0;width: 100%;}.custom-header-media:before {background: -moz-linear-gradient(to top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0.3) 75%, rgba(0, 0, 0, 0.3) 100%);background: -webkit-linear-gradient(to top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0.3) 75%, rgba(0, 0, 0, 0.3) 100%);background: linear-gradient(to bottom, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0.3) 75%, rgba(0, 0, 0, 0.3) 100%);filter: progid:DXImageTransform.Microsoft.gradient(startColorstr="#00000000", endColorstr="#4d000000", GradientType=0);bottom: 0;content: "";display: block;height: 100%;left: 0;position: absolute;right: 0;z-index: 2;}.has-header-image .custom-header-media img, .has-header-video .custom-header-media video, .has-header-video .custom-header-media iframe {position: fixed;height: auto;left: 50%;max-width: 1000%;min-height: 100%;min-width: 100%;min-width: 100vw;width: auto;top: 50%;padding-bottom: 1px;-ms-transform: translateX(-50%) translateY(-50%);-moz-transform: translateX(-50%) translateY(-50%);-webkit-transform: translateX(-50%) translateY(-50%);transform: translateX(-50%) translateY(-50%);}.wp-custom-header .wp-custom-header-video-button {background-color: rgba(34, 34, 34, 0.5);border: 1px solid rgba(255, 255, 255, 0.6);color: rgba(255, 255, 255, 0.6);height: 45px;overflow: hidden;padding: 0;position: fixed;right: 30px;top: 30px;-webkit-transition: background-color 0.2s ease-in-out, border-color 0.2s ease-in-out, color 0.3s ease-in-out;transition: background-color 0.2s ease-in-out, border-color 0.2s ease-in-out, color 0.3s ease-in-out;width: 45px;}.wp-custom-header .wp-custom-header-video-button:hover, .wp-custom-header .wp-custom-header-video-button:focus {border-color: rgba(255, 255, 255, 0.8);background-color: rgba(34, 34, 34, 0.8);color: #fff;}.admin-bar .wp-custom-header-video-button {top: 62px;}.has-header-image:not(.twentyseventeen-front-page):not(.home) .custom-header-media img {bottom: 0;position: absolute;top: auto;-ms-transform: translateX(-50%) translateY(0);-moz-transform: translateX(-50%) translateY(0);-webkit-transform: translateX(-50%) translateY(0);transform: translateX(-50%) translateY(0);}@supports ( object-fit: cover ) {.has-header-image .custom-header-media img, .has-header-video .custom-header-media video, .has-header-video .custom-header-media iframe, .has-header-image:not(.twentyseventeen-front-page):not(.home) .custom-header-media img {height: 100%;left: 0;-o-object-fit: cover;object-fit: cover;top: 0;-ms-transform: none;-moz-transform: none;-webkit-transform: none;transform: none;width: 100%;}}body:not(.has-header-image):not(.has-header-video) .custom-header-media {display: none;}.has-header-image.twentyseventeen-front-page .site-branding, .has-header-video.twentyseventeen-front-page .site-branding, .has-header-image.home.blog .site-branding, .has-header-video.home.blog .site-branding {display: table-cell;height: 100%;vertical-align: bottom;}.twentyseventeen-front-page .site-content {padding: 0;}.twentyseventeen-panel {overflow: hidden;position: relative;}.panel-image {background-position: center center;background-repeat: no-repeat;-webkit-background-size: cover;background-size: cover;position: relative;}.panel-image:before {background: -webkit-linear-gradient(to top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0.3) 100%);background: -webkit-gradient(linear, left top, left bottom, from(rgba(0, 0, 0, 0)), to(rgba(0, 0, 0, 0.3)));background: -webkit-linear-gradient(to top, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0.3) 100%);background: linear-gradient(to bottom, rgba(0, 0, 0, 0) 0%, rgba(0, 0, 0, 0.3) 100%);filter: progid:DXImageTransform.Microsoft.gradient(startColorstr="#00000000", endColorstr="#4d000000", GradientType=0);bottom: 0;content: "";left: 0;right: 0;position: absolute;top: 100px;}.twentyseventeen-front-page article:not(.has-post-thumbnail):not(:first-child) {border-top: 1px solid #ddd;}.panel-content {position: relative;}.panel-content .wrap {padding-bottom: 0.5em;padding-top: 1.75em;}.twentyseventeen-panel .edit-link {display: block;margin: 0.3em 0 0;}.twentyseventeen-panel .entry-header .edit-link {font-size: 14px;font-size: 0.875rem;}.twentyseventeen-front-page .panel-content .recent-posts article {border: 0;color: #333;margin-bottom: 3em;}.recent-posts .entry-header {margin-bottom: 1.2em;}.page .panel-content .recent-posts .entry-title {font-size: 20px;font-size: 1.25rem;font-weight: 300;letter-spacing: 0;text-transform: none;}.twentyseventeen-panel .recent-posts .entry-header .edit-link {color: #222;display: inline-block;font-size: 11px;font-size: 0.6875rem;margin-left: 1em;}.site-content-contain {background-color: #fff;position: relative;max-width: 1300px;margin: 0 auto;}.site-content {padding: 2.5em 0 0;}.sticky {position: relative;}.post:not(.sticky) .icon-thumb-tack {display: none;}.sticky .icon-thumb-tack {display: block;height: 18px;left: -1.5em;position: absolute;top: 1.65em;width: 20px;}.page .panel-content .entry-title, .page-title, body.page:not(.twentyseventeen-front-page) .entry-title {color: #222;font-size: 14px;font-size: 0.875rem;font-weight: 800;letter-spacing: 0.14em;text-transform: uppercase;}.entry-header .entry-title {margin-bottom: 0.25em;}.entry-title a {color: #333;text-decoration: none;margin-left: -2px;}.entry-title:not(:first-child) {padding-top: 0;}.entry-meta {color: #000000;font-size: 11px;font-size: 0.6875rem;font-weight: 800;letter-spacing: 0.1818em;padding-bottom: 0.25em;text-transform: uppercase;}.entry-meta a {color: #000000;}.byline, .updated:not(.published) {display: none;}.single .byline, .group-blog .byline {display: inline;}.pagination, .comments-pagination {border-top: 1px solid #eee;font-size: 14px;font-size: 0.875rem;font-weight: 800;padding: 2em 0 3em;text-align: center;}.pagination .icon, .comments-pagination .icon {width: 0.666666666em;height: 0.666666666em;}.comments-pagination {border: 0;}.page-numbers {display: none;padding: 0.5em 0.75em;}.page-numbers.current {color: #767676;display: inline-block;}.page-numbers.current .screen-reader-text {clip: auto;height: auto;overflow: auto;position: relative !important;width: auto;}.prev.page-numbers, .next.page-numbers {background-color: #ddd;-webkit-border-radius: 2px;border-radius: 2px;display: inline-block;font-size: 24px;font-size: 1.5rem;line-height: 1;padding: 0.25em 0.5em 0.4em;}.prev.page-numbers, .next.page-numbers {-webkit-transition: background-color 0.2s ease-in-out, border-color 0.2s ease-in-out, color 0.3s ease-in-out;transition: background-color 0.2s ease-in-out, border-color 0.2s ease-in-out, color 0.3s ease-in-out;}.prev.page-numbers:focus, .prev.page-numbers:hover, .next.page-numbers:focus, .next.page-numbers:hover {background-color: #767676;color: #fff;}.prev.page-numbers {float: left;}.next.page-numbers {float: right;}.entry-content blockquote.alignleft, .entry-content blockquote.alignright {color: #666;font-size: 13px;font-size: 0.8125rem;width: 48%;}.blog .site-main > article, .archive .site-main > article, .search .site-main > article {padding-bottom: 2em;}body:not(.twentyseventeen-front-page) .entry-header {padding: 1em 0;}body:not(.twentyseventeen-front-page) .entry-header, body:not(.twentyseventeen-front-page) .entry-content, body:not(.twentyseventeen-front-page) #comments {margin-left: auto;margin-right: auto;}body:not(.twentyseventeen-front-page) .entry-header {padding-top: 0;}.blog .entry-meta a.post-edit-link, .archive .entry-meta a.post-edit-link, .search .entry-meta a.post-edit-link {color: #222;display: inline-block;margin-left: 1em;white-space: nowrap;}.search .page .entry-meta a.post-edit-link {margin-left: 0;white-space: nowrap;}.taxonomy-description {color: #666;font-size: 13px;font-size: 0.8125rem;}.entry-content .more-link:before {content: "";display: block;margin-top: 1.5em;}.single-post:not(.has-sidebar) #primary, .page.page-one-column:not(.twentyseventeen-front-page) #primary, .archive.page-one-column:not(.has-sidebar) .page-header, .archive.page-one-column:not(.has-sidebar) #primary {margin-left: auto;margin-right: auto;max-width: 740px;}.single-featured-image-header {background-color: #fafafa;border-bottom: 1px solid #eee;}.single-featured-image-header img {display: block;margin: auto;}.page-links {font-size: 14px;font-size: 0.875rem;font-weight: 800;padding: 2em 0 3em;}.page-links .page-number {color: #767676;display: inline-block;padding: 0.5em 1em;}.page-links a {display: inline-block;}.page-links a .page-number {color: #222;}.entry-footer {border-bottom: 1px solid #eee;border-top: 1px solid #eee;margin-top: 2em;padding: 2em 0;}.entry-footer .cat-links, .entry-footer .tags-links {display: block;font-size: 11px;font-size: 0.6875rem;font-weight: 800;letter-spacing: 0.1818em;padding-left: 2.5em;position: relative;text-transform: uppercase;}.entry-footer .cat-links + .tags-links {margin-top: 1em;}.entry-footer .cat-links a, .entry-footer .tags-links a {color: #333;}.entry-footer .cat-links .icon, .entry-footer .tags-links .icon {color: #767676;left: 0;margin-right: 0.5em;position: absolute;top: 2px;}.entry-footer .edit-link {display: inline-block;}.entry-footer .edit-link a.post-edit-link {background-color: #222;-webkit-border-radius: 2px;border-radius: 2px;-webkit-box-shadow: none;box-shadow: none;color: #fff;display: inline-block;font-size: 14px;font-size: 0.875rem;font-weight: 800;margin-top: 2em;padding: 0.7em 2em;-webkit-transition: background-color 0.2s ease-in-out;transition: background-color 0.2s ease-in-out;white-space: nowrap;}.entry-footer .edit-link a.post-edit-link:hover, .entry-footer .edit-link a.post-edit-link:focus {background-color: #767676;}.blog .format-status .entry-title, .archive .format-status .entry-title, .blog .format-aside .entry-title, .archive .format-aside .entry-title {display: none;}.format-quote blockquote {color: #333;font-size: 20px;font-size: 1.25rem;font-weight: 300;overflow: visible;position: relative;}.format-quote blockquote .icon {display: block;height: 20px;left: -1.25em;position: absolute;top: 0.4em;-webkit-transform: scale(-1, 1);-ms-transform: scale(-1, 1);transform: scale(-1, 1);width: 20px;}.post-navigation {font-weight: 800;margin: 3em 0;}.post-navigation .nav-links {padding: 1em 0;}.nav-subtitle {background: transparent;color: #767676;display: block;font-size: 11px;font-size: 0.6875rem;letter-spacing: 0.1818em;margin-bottom: 1em;text-transform: uppercase;}.nav-title {color: #333;font-size: 15px;font-size: 0.9375rem;}.post-navigation .nav-next {margin-top: 1.5em;}.nav-links .nav-previous .nav-title .nav-title-icon-wrapper {margin-right: 0.5em;}.nav-links .nav-next .nav-title .nav-title-icon-wrapper {margin-left: 0.5em;}.page-header {padding-bottom: 2em;}.page .entry-header .edit-link {font-size: 14px;font-size: 0.875rem;}.search .page .entry-header .edit-link {font-size: 11px;font-size: 0.6875rem;}.page-links {clear: both;margin: 0 0 1.5em;}.page:not(.home) #content {padding-bottom: 1.5em;}.error404 .page-content {padding-bottom: 4em;}.error404 .page-content .search-form, .search .page-content .search-form {margin-bottom: 3em;}.site-footer {border-top: 1px solid #eee;}.site-footer .wrap {padding-bottom: 1.5em;padding-top: 2em;}.site-footer .widget-area {padding-bottom: 2em;padding-top: 2em;}.social-navigation {font-size: 16px;font-size: 1rem;margin-bottom: 1em;}.social-navigation ul {list-style: none;margin-bottom: 0;margin-left: 0;}.social-navigation li {display: inline;}.social-navigation a {background-color: #767676;-webkit-border-radius: 40px;border-radius: 40px;color: #fff;display: inline-block;height: 40px;margin: 0 1em 0.5em 0;text-align: center;width: 40px;}.social-navigation a:hover, .social-navigation a:focus {background-color: #333;}.social-navigation .icon {height: 16px;top: 12px;width: 16px;vertical-align: top;}.site-info {font-size: 14px;font-size: 0.875rem;margin-bottom: 1em;}.site-info a {color: #666;}.site-info .sep {margin: 0;display: block;visibility: hidden;height: 0;width: 100%;}#comments {clear: both;padding: 2em 0 0.5em;}.comments-title {font-size: 20px;font-size: 1.25rem;margin-bottom: 1.5em;}.comment-list, .comment-list .children {list-style: none;margin: 0;padding: 0;}.comment-list li:before {display: none;}.comment-body {margin-left: 65px;}.comment-author {font-size: 16px;font-size: 1rem;margin-bottom: 0.4em;position: relative;z-index: 2;}.comment-author .avatar {height: 50px;left: -65px;position: absolute;width: 50px;}.comment-author .says {display: none;}.comment-meta {margin-bottom: 1.5em;}.comment-metadata {color: #767676;font-size: 10px;font-size: 0.625rem;font-weight: 800;letter-spacing: 0.1818em;text-transform: uppercase;}.comment-metadata a {color: #767676;}.comment-metadata a.comment-edit-link {color: #222;margin-left: 1em;}.comment-body {color: #333;font-size: 14px;font-size: 0.875rem;margin-bottom: 4em;}.comment-reply-link {font-weight: 800;position: relative;}.comment-reply-link .icon {color: #222;left: -2em;height: 1em;position: absolute;top: 0;width: 1em;}.children .comment-author .avatar {height: 30px;left: -45px;width: 30px;}.bypostauthor > .comment-body > .comment-meta > .comment-author .avatar {border: 1px solid #333;padding: 2px;}.no-comments, .comment-awaiting-moderation {color: #767676;font-size: 14px;font-size: 0.875rem;font-style: italic;}.comments-pagination {margin: 2em 0 3em;}.form-submit {text-align: right;}#secondary {padding: 1em 0 2em;}.widget {padding-bottom: 3em;}h2.widget-title {color: #222;font-size: 13px;font-size: 0.8125rem;font-weight: 800;letter-spacing: 0.1818em;margin-bottom: 1.5em;text-transform: uppercase;}.widget-title a {color: inherit;}.widget select {width: 100%;}.widget ul {list-style: none;margin: 0;}.widget ul li, .widget ol li {border-bottom: 1px solid #ddd;border-top: 1px solid #ddd;padding: 0.5em 0;}.widget ul li + li {margin-top: -1px;}.widget ul li ul {margin: 0 0 -1px;padding: 0;position: relative;}.widget ul li li {border: 0;padding-left: 24px;padding-left: 1.5rem;}.widget_top-posts ul li ul, .widget_rss_links ul li ul, .widget-grofile ul.grofile-links li ul, .widget_pages ul li ul, .widget_meta ul li ul {bottom: 0;}.widget_nav_menu ul li li, .widget_top-posts ul li, .widget_top-posts ul li li, .widget_rss_links ul li, .widget_rss_links ul li li, .widget-grofile ul.grofile-links li, .widget-grofile ul.grofile-links li li {padding-bottom: 0.25em;padding-top: 0.25em;}.widget_rss ul li {padding-bottom: 1em;padding-top: 1em;}.widget .post-date, .widget .rss-date {font-size: 0.81em;}.widget_text {word-wrap: break-word;}.widget_text ul {list-style: disc;margin: 0 0 1.5em 1.5em;}.widget_text ol {list-style: decimal;}.widget_text ul li, .widget_text ol li {border: none;}.widget_text ul li:last-child, .widget_text ol li:last-child {padding-bottom: 0;}.widget_text ul li ul {margin: 0 0 0 1.5em;}.widget_text ul li li {padding-left: 0;padding-right: 0;}.widget_text ol li {list-style-position: inside;}.widget_text ol li + li {margin-top: -1px;}.widget_rss .widget-title .rsswidget:first-child {float: right;}.widget_rss .widget-title .rsswidget:first-child:hover {background-color: transparent;}.widget_rss .widget-title .rsswidget:first-child img {display: block;}.widget_rss ul li {padding: 2.125em 0;}.widget_rss ul li:first-child {border-top: none;padding-top: 0;}.widget_rss li .rsswidget {font-size: 22px;font-size: 1.375rem;font-weight: 300;line-height: 1.4;}.widget_rss .rss-date, .widget_rss li cite {color: #767676;display: block;font-size: 10px;font-size: 0.625rem;font-style: normal;font-weight: 800;letter-spacing: 0.18em;line-height: 1.5;text-transform: uppercase;}.widget_rss .rss-date {margin: 0.5em 0 1.5em;padding: 0;}.widget_rss .rssSummary {margin-bottom: 0.5em;}.widget_contact_info .contact-map {margin-bottom: 0.5em;}.widget-grofile h4 {font-size: 16px;font-size: 1rem;margin-bottom: 0;}.widget_recent_comments table, .widget_recent_comments th, .widget_recent_comments td {border: 0;}.widget_recent_entries .post-date {display: block;}.search-form {position: relative;}.search-form .search-submit {bottom: 3px;padding: 0.5em 1em;position: absolute;right: 3px;top: 3px;}.search-form .search-submit .icon {height: 24px;top: -2px;width: 24px;}.tagcloud, .widget_tag_cloud, .wp_widget_tag_cloud {line-height: 1.5;}.widget .tagcloud a, .widget.widget_tag_cloud a, .wp_widget_tag_cloud a {border: 1px solid #ddd;-webkit-box-shadow: none;box-shadow: none;display: inline-block;float: left;font-size: 14px !important;font-size: 0.875rem !important;margin: 4px 4px 0 0 !important;padding: 4px 10px 5px !important;position: relative;-webkit-transition: background-color 0.2s ease-in-out, border-color 0.2s ease-in-out, color 0.3s ease-in-out;transition: background-color 0.2s ease-in-out, border-color 0.2s ease-in-out, color 0.3s ease-in-out;width: auto;word-wrap: break-word;z-index: 0;}.widget .tagcloud a:hover, .widget .tagcloud a:focus, .widget.widget_tag_cloud a:hover, .widget.widget_tag_cloud a:focus, .wp_widget_tag_cloud a:hover, .wp_widget_tag_cloud a:focus {border-color: #bbb;-webkit-box-shadow: none;box-shadow: none;text-decoration: none;}.widget_calendar th, .widget_calendar td {text-align: center;}.widget_calendar tfoot td {border: 0;}img, video {height: auto;max-width: 100%;}img.alignleft, img.alignright {float: none;margin: 0;}.page-content .wp-smiley, .entry-content .wp-smiley, .comment-content .wp-smiley {border: none;margin-bottom: 0;margin-top: 0;padding: 0;}embed, iframe, object {margin-bottom: 1.5em;max-width: 100%;}.wp-caption, .gallery-caption {color: #666;font-size: 13px;font-size: 0.8125rem;font-style: italic;margin-bottom: 1.5em;max-width: 100%;}.wp-caption img[class*="wp-image-"] {display: block;margin-left: auto;margin-right: auto;}.wp-caption .wp-caption-text {margin: 0.8075em 0;}.mejs-container {margin-bottom: 1.5em;}.mejs-controls a.mejs-horizontal-volume-slider, .mejs-controls a.mejs-horizontal-volume-slider:focus, .mejs-controls a.mejs-horizontal-volume-slider:hover {background: transparent;border: 0;}.site-content .wp-playlist-light {border-color: #eee;color: #222;}.site-content .wp-playlist-light .wp-playlist-current-item .wp-playlist-item-album {color: #333;}.site-content .wp-playlist-light .wp-playlist-current-item .wp-playlist-item-artist {color: #767676;}.site-content .wp-playlist-light .wp-playlist-item {border-bottom: 1px dotted #eee;-webkit-transition: background-color 0.2s ease-in-out, border-color 0.2s ease-in-out, color 0.3s ease-in-out;transition: background-color 0.2s ease-in-out, border-color 0.2s ease-in-out, color 0.3s ease-in-out;}.site-content .wp-playlist-light .wp-playlist-item:hover, .site-content .wp-playlist-light .wp-playlist-item:focus {border-bottom-color: rgba(0, 0, 0, 0);background-color: #767676;color: #fff;}.site-content .wp-playlist-light a.wp-playlist-caption:hover, .site-content .wp-playlist-light .wp-playlist-item:hover a, .site-content .wp-playlist-light .wp-playlist-item:focus a {color: #fff;}.site-content .wp-playlist-dark {background: #222;border-color: #333;}.site-content .wp-playlist-dark .mejs-container .mejs-controls {background-color: #333;}.site-content .wp-playlist-dark .wp-playlist-caption {color: #fff;}.site-content .wp-playlist-dark .wp-playlist-current-item .wp-playlist-item-album {color: #eee;}.site-content .wp-playlist-dark .wp-playlist-current-item .wp-playlist-item-artist {color: #aaa;}.site-content .wp-playlist-dark .wp-playlist-playing {background-color: #333;}.site-content .wp-playlist-dark .wp-playlist-item {border-bottom: 1px dotted #555;-webkit-transition: background-color 0.2s ease-in-out, border-color 0.2s ease-in-out, color 0.3s ease-in-out;transition: background-color 0.2s ease-in-out, border-color 0.2s ease-in-out, color 0.3s ease-in-out;}.site-content .wp-playlist-dark .wp-playlist-item:hover, .site-content .wp-playlist-dark .wp-playlist-item:focus {border-bottom-color: rgba(0, 0, 0, 0);background-color: #aaa;color: #222;}.site-content .wp-playlist-dark a.wp-playlist-caption:hover, .site-content .wp-playlist-dark .wp-playlist-item:hover a, .site-content .wp-playlist-dark .wp-playlist-item:focus a {color: #222;}.site-content .wp-playlist {padding: 0.625em 0.625em 0.3125em;}.site-content .wp-playlist-current-item .wp-playlist-item-title {font-weight: 700;}.site-content .wp-playlist-current-item .wp-playlist-item-album {font-style: normal;}.site-content .wp-playlist-current-item .wp-playlist-item-artist {font-size: 10px;font-size: 0.625rem;font-weight: 800;letter-spacing: 0.1818em;text-transform: uppercase;}.site-content .wp-playlist-item {padding: 0 0.3125em;cursor: pointer;}.site-content .wp-playlist-item:last-of-type {border-bottom: none;}.site-content .wp-playlist-item a {padding: 0.3125em 0;border-bottom: none;}.site-content .wp-playlist-item a, .site-content .wp-playlist-item a:focus, .site-content .wp-playlist-item a:hover {-webkit-box-shadow: none;box-shadow: none;background: transparent;}.site-content .wp-playlist-item-length {top: 5px;}.icon {display: inline-block;fill: currentColor;height: 1em;position: relative;top: -0.0625em;vertical-align: middle;width: 1em;}.gallery-item {display: inline-block;text-align: left;vertical-align: top;margin: 0 0 1.5em;padding: 0 1em 0 0;width: 50%;}.gallery-columns-1 .gallery-item {width: 100%;}.gallery-columns-2 .gallery-item {max-width: 50%;}.gallery-item a, .gallery-item a:hover, .gallery-item a:focus {-webkit-box-shadow: none;box-shadow: none;background: none;display: inline-block;max-width: 100%;}.gallery-item a img {display: block;-webkit-transition: -webkit-filter 0.2s ease-in;transition: -webkit-filter 0.2s ease-in;transition: filter 0.2s ease-in;transition: filter 0.2s ease-in, -webkit-filter 0.2s ease-in;-webkit-backface-visibility: hidden;backface-visibility: hidden;}.gallery-item a:hover img, .gallery-item a:focus img {-webkit-filter: opacity(60%);filter: opacity(60%);}.gallery-caption {display: block;text-align: left;padding: 0 10px 0 0;margin-bottom: 0;}.highlight-front-sections.twentyseventeen-customizer.twentyseventeen-front-page .twentyseventeen-panel:after {border: 2px dashed #0085ba;bottom: 1em;content: "";display: block;left: 1em;position: absolute;right: 1em;top: 1em;z-index: 1;}.highlight-front-sections.twentyseventeen-customizer.twentyseventeen-front-page .twentyseventeen-panel .panel-content {z-index: 2;}.twentyseventeen-customizer.twentyseventeen-front-page .twentyseventeen-panel .twentyseventeen-panel-title {display: block;font-size: 14px;font-size: 0.875rem;font-weight: 700;letter-spacing: 1px;padding: 3em;text-transform: uppercase;text-align: center;}.highlight-front-sections.twentyseventeen-customizer.twentyseventeen-front-page .twentyseventeen-panel:nth-of-type(1):after {border: none;}.twentyseventeen-front-page.twentyseventeen-customizer #primary article.panel-placeholder {border: 0;}.twentyseventeen-panel .customize-partial-edit-shortcut button {top: 30px;left: 30px;}.twentyseventeen-panel .customize-partial-edit-shortcut-hidden:before {visibility: visible;}.svg-fallback {display: none;}.no-svg .svg-fallback {display: inline-block;}.no-svg .dropdown-toggle {padding: 0.5em 0 0;right: 0;text-align: center;width: 2em;}.no-svg .dropdown-toggle .svg-fallback.icon-angle-down {font-size: 20px;font-size: 1.25rem;font-weight: 400;line-height: 1;-webkit-transform: rotate(180deg);-ms-transform: rotate(180deg);transform: rotate(180deg);}.no-svg .dropdown-toggle.toggled-on .svg-fallback.icon-angle-down {-webkit-transform: rotate(0);-ms-transform: rotate(0);transform: rotate(0);}.no-svg .dropdown-toggle .svg-fallback.icon-angle-down:before {content: "\005E";}.no-svg .social-navigation a {background: transparent;color: #222;height: auto;width: auto;}.no-svg .next.page-numbers .screen-reader-text, .no-svg .prev.page-numbers .screen-reader-text, .no-svg .social-navigation li a .screen-reader-text, .no-svg .search-submit .screen-reader-text {clip: auto;font-size: 16px;font-size: 1rem;font-weight: 400;height: auto;position: relative !important;width: auto;}@media screen and (min-width: 20em) {body.customize-partial-edit-shortcuts-shown .site-header .site-title {padding-left: 0;}}@media screen and (min-width: 30em) {body, button, input, select, textarea {font-size: 18px;font-size: 1.125rem;}h1 {font-size: 30px;font-size: 1.875rem;}h2, .home.blog .entry-title, .page .panel-content .recent-posts .entry-title {font-size: 26px;font-size: 1.625rem;}h3 {font-size: 22px;font-size: 1.375rem;}h4 {font-size: 18px;font-size: 1.125rem;}h5 {font-size: 13px;font-size: 0.8125rem;}h6 {font-size: 16px;font-size: 1rem;}.entry-content blockquote.alignleft, .entry-content blockquote.alignright {font-size: 14px;font-size: 0.875rem;}img.alignleft {float: left;margin-right: 1.5em;}img.alignright {float: right;margin-left: 1.5em;}.site-branding {padding: 1em 0em 0em 0;}.panel-content .wrap {padding-bottom: 2em;padding-top: 3.5em;}.page-one-column .panel-content .wrap {max-width: 740px;}.panel-content .entry-header {margin-bottom: 4.5em;}.panel-content .recent-posts .entry-header {margin-bottom: 0;}.taxonomy-description {font-size: 14px;font-size: 0.875rem;}.page-numbers.current {font-size: 16px;font-size: 1rem;}.site-footer {font-size: 16px;font-size: 1rem;}.gallery-item {max-width: 25%;}.gallery-columns-1 .gallery-item {max-width: 100%;}.gallery-columns-2 .gallery-item {max-width: 50%;}.gallery-columns-3 .gallery-item {max-width: 33.33%;}.gallery-columns-4 .gallery-item {max-width: 25%;}}@media screen and (min-width: 66em) {.has-sidebar:not(.error404) #primary {float: left;width: calc(100% - 372px);}.has-sidebar #secondary {float: right;padding-top: 0;width: 336px;}}@media screen and (min-width: 48em) {body, button, input, select, textarea {font-size: 16px;font-size: 1rem;line-height: 1.5;}.entry-content blockquote.alignleft, .entry-content blockquote.alignright {font-size: 13px;font-size: 0.8125rem;}.wrap {max-width: 1300px;padding-left: 3em;padding-right: 3em;}.error404 #primary {float: none;}.site-branding {margin-bottom: 0;}.has-header-image.twentyseventeen-front-page .site-branding, .has-header-video.twentyseventeen-front-page .site-branding, .has-header-image.home.blog .site-branding, .has-header-video.home.blog .site-branding {bottom: 0;display: block;left: 0;height: auto;padding-top: 0;position: absolute;width: 100%;}.has-header-image.twentyseventeen-front-page .custom-header, .has-header-video.twentyseventeen-front-page .custom-header, .has-header-image.home.blog .custom-header, .has-header-video.home.blog .custom-header {display: block;height: auto;}.custom-header-media {height: 165px;position: relative;}.twentyseventeen-front-page.has-header-image .custom-header-media, .twentyseventeen-front-page.has-header-video .custom-header-media, .home.blog.has-header-image .custom-header-media, .home.blog.has-header-video .custom-header-media {height: 0;position: relative;}.has-header-image:not(.twentyseventeen-front-page):not(.home) .custom-header-media, .has-header-video:not(.twentyseventeen-front-page):not(.home) .custom-header-media {bottom: 0;height: auto;left: 0;position: absolute;right: 0;top: 0;}.custom-logo-link {padding-right: 2em;}.custom-logo-link img, body.home.title-tagline-hidden.has-header-image .custom-logo-link img, body.home.title-tagline-hidden.has-header-video .custom-logo-link img {max-width: 1600px;}.title-tagline-hidden.home.has-header-image .custom-logo-link img, .title-tagline-hidden.home.has-header-video .custom-logo-link img {max-height: 200px;}.site-title {font-size: 36px;font-size: 2.25rem;}.site-description {font-size: 16px;font-size: 1rem;}.navigation-top {bottom: 0;font-size: 14px;font-size: 0.875rem;left: 0;position: absolute;right: 0;width: 100%;z-index: 3;}.navigation-top .wrap {max-width: 1200px;padding: 0.75em 3.4166666666667em;}.navigation-top nav {margin-left: -1.25em;}.site-navigation-fixed.navigation-top {bottom: auto;position: fixed;left: 0;right: 0;top: 0;width: 100%;z-index: 7;}.admin-bar .site-navigation-fixed.navigation-top {top: 32px;}.js .menu-toggle, .js .dropdown-toggle {display: none;}.main-navigation {width: auto;}.js .main-navigation ul, .js .main-navigation ul ul, .js .main-navigation > div > ul {display: block;}.main-navigation ul {background: transparent;padding: 0;}.main-navigation > div > ul {border: 0;margin-bottom: 0;padding: 0;}.main-navigation li {border: 0;display: inline-block;}.main-navigation li li {display: block;}.main-navigation a {padding: 1em 0.5em 0em;}.main-navigation ul ul {background: #fff;border: 1px solid #bbb;left: -999em;padding: 0;position: absolute;top: 100%;z-index: 99999;}.main-navigation ul li.menu-item-has-children:before, .main-navigation ul li.menu-item-has-children:after, .main-navigation ul li.page_item_has_children:before, .main-navigation ul li.page_item_has_children:after {border-style: solid;border-width: 0 6px 6px;content: "";display: none;height: 0;position: absolute;right: 1em;bottom: -1px;width: 0;z-index: 100000;}.main-navigation ul li.menu-item-has-children.focus:before, .main-navigation ul li.menu-item-has-children:hover:before, .main-navigation ul li.menu-item-has-children.focus:after, .main-navigation ul li.menu-item-has-children:hover:after, .main-navigation ul li.page_item_has_children.focus:before, .main-navigation ul li.page_item_has_children:hover:before, .main-navigation ul li.page_item_has_children.focus:after, .main-navigation ul li.page_item_has_children:hover:after {display: block;}.main-navigation ul li.menu-item-has-children:before, .main-navigation ul li.page_item_has_children:before {border-color: transparent transparent #bbb;bottom: 0;}.main-navigation ul li.menu-item-has-children:after, .main-navigation ul li.page_item_has_children:after {border-color: transparent transparent #fff;}.main-navigation ul ul li:hover > ul, .main-navigation ul ul li.focus > ul {left: 100%;right: auto;}.main-navigation ul ul a {padding: 0.75em 1.25em;width: 16em;}.main-navigation li li {-webkit-transition: background-color 0.2s ease-in-out;transition: background-color 0.2s ease-in-out;}.main-navigation li li:hover, .main-navigation li li.focus {background: #767676;}.main-navigation li li a {-webkit-transition: color 0.3s ease-in-out;transition: color 0.3s ease-in-out;}.main-navigation li li.focus > a, .main-navigation li li:focus > a, .main-navigation li li:hover > a, .main-navigation li li a:hover, .main-navigation li li a:focus, .main-navigation li li.current_page_item a:hover, .main-navigation li li.current-menu-item a:hover, .main-navigation li li.current_page_item a:focus, .main-navigation li li.current-menu-item a:focus {color: #fff;}.main-navigation ul li:hover > ul, .main-navigation ul li.focus > ul {left: 0.5em;right: auto;}.main-navigation .menu-item-has-children > a > .icon, .main-navigation .page_item_has_children > a > .icon {display: inline;left: 5px;position: relative;top: -1px;}.main-navigation ul ul .menu-item-has-children > a > .icon, .main-navigation ul ul .page_item_has_children > a > .icon {margin-top: -9px;left: auto;position: absolute;right: 1em;top: 50%;-webkit-transform: rotate(-90deg);-ms-transform: rotate(-90deg);transform: rotate(-90deg);}.main-navigation ul ul ul {left: -999em;margin-top: -1px;top: 0;}.main-navigation ul ul li.menu-item-has-children.focus:before, .main-navigation ul ul li.menu-item-has-children:hover:before, .main-navigation ul ul li.menu-item-has-children.focus:after, .main-navigation ul ul li.menu-item-has-children:hover:after, .main-navigation ul ul li.page_item_has_children.focus:before, .main-navigation ul ul li.page_item_has_children:hover:before, .main-navigation ul ul li.page_item_has_children.focus:after, .main-navigation ul ul li.page_item_has_children:hover:after {display: none;}.site-header .site-navigation-fixed .menu-scroll-down {display: none;}.site-header .menu-scroll-down {display: block;padding: 1em;position: absolute;right: 0;}.site-header .menu-scroll-down .icon {-webkit-transform: rotate(90deg);-ms-transform: rotate(90deg);transform: rotate(90deg);}.site-header .menu-scroll-down {color: #fff;top: 2em;}.site-header .navigation-top .menu-scroll-down {color: #767676;top: 0.7em;}.menu-scroll-down:focus {outline: thin dotted;}.menu-scroll-down .icon {height: 18px;width: 18px;}.twentyseventeen-front-page.has-header-image .site-branding, .twentyseventeen-front-page.has-header-video .site-branding, .home.blog.has-header-image .site-branding, .home.blog.has-header-video .site-branding {margin-bottom: 70px;}.twentyseventeen-front-page.has-header-image .custom-header-media, .twentyseventeen-front-page.has-header-video .custom-header-media, .home.blog.has-header-image .custom-header-media, .home.blog.has-header-video .custom-header-media {height: 1200px;height: 100vh;max-height: 100%;overflow: hidden;}.twentyseventeen-front-page.has-header-image .custom-header-media:before, .twentyseventeen-front-page.has-header-video .custom-header-media:before, .home.blog.has-header-image .custom-header-media:before, .home.blog.has-header-video .custom-header-media:before {height: 33%;}.admin-bar.twentyseventeen-front-page.has-header-image .custom-header-media, .admin-bar.twentyseventeen-front-page.has-header-video .custom-header-media, .admin-bar.home.blog.has-header-image .custom-header-media, .admin-bar.home.blog.has-header-video .custom-header-media {height: calc(100vh - 32px);}.panel-content .wrap {padding-bottom: 4.5em;padding-top: 6em;}.panel-image {height: 100vh;max-height: 1200px;}.background-fixed .panel-image {background-attachment: fixed;}.page-two-column .panel-content .entry-header {float: left;width: 36%;}.page-two-column .panel-content .entry-content {float: right;width: 58%;}.page-two-column .panel-content .recent-posts {clear: right;float: right;width: 58%;}.panel-content .recent-posts article {margin-bottom: 4em;}.panel-content .recent-posts .entry-header, .page-two-column #primary .panel-content .recent-posts .entry-header, .panel-content .recent-posts .entry-content, .page-two-column #primary .panel-content .recent-posts .entry-content {float: none;width: 100%;}.panel-content .recent-posts .entry-header {margin-bottom: 1.5em;}.page .panel-content .recent-posts .entry-title {font-size: 26px;font-size: 1.625rem;}.site-content {padding: 2.5em 0 0;}.single-post .entry-title, .page .entry-title {font-size: 26px;font-size: 1.625rem;}.comments-pagination, .post-navigation {clear: both;}.post-navigation .nav-previous {float: left;width: 50%;}.post-navigation .nav-next {float: right;text-align: right;width: 50%;}.nav-next, .post-navigation .nav-next {margin-top: 0;}.sticky .icon-thumb-tack {height: 23px;left: -2.5em;top: 1.5em;width: 32px;}body:not(.has-sidebar):not(.page-one-column) .page-header, body.has-sidebar.error404 #primary .page-header, body.page-two-column:not(.archive) #primary .entry-header, body.page-two-column.archive:not(.has-sidebar) #primary .page-header {float: left;width: 36%;}.blog:not(.has-sidebar) #primary article, .archive:not(.page-one-column):not(.has-sidebar) #primary article, .search:not(.has-sidebar) #primary article, .error404:not(.has-sidebar) #primary .page-content, .error404.has-sidebar #primary .page-content, body.page-two-column:not(.archive) #primary .entry-content, body.page-two-column #comments {float: right;width: 58%;}.blog .site-main > article, .archive .site-main > article, .search .site-main > article {padding-bottom: 4em;}.navigation.pagination {clear: both;float: right;width: 58%;}.has-sidebar .navigation.pagination, .archive.page-one-column:not(.has-sidebar) .navigation.pagination {float: none;width: 100%;}.entry-footer {display: table;width: 100%;}.entry-footer .cat-tags-links {display: table-cell;vertical-align: middle;width: 100%;}.entry-footer .edit-link {display: table-cell;text-align: right;vertical-align: middle;}.entry-footer .edit-link a.post-edit-link {margin-top: 0;margin-left: 1em;}:not(.has-sidebar) .entry-content blockquote.alignleft {margin-left: -17.5%;width: 48%;}:not(.has-sidebar) .entry-content blockquote.alignright {margin-right: -17.5%;width: 48%;}.has-sidebar .entry-content blockquote.alignleft {margin-left: 0;width: 34%;}.has-sidebar .entry-content blockquote.alignright {margin-right: 0;width: 34%;}.has-sidebar #primary .entry-content blockquote.alignright.below-entry-meta {margin-right: -72.5%;width: 62%;}.blog:not(.has-sidebar) .entry-content blockquote.alignleft, .twentyseventeen-front-page.page-two-column .entry-content blockquote.alignleft, .archive:not(.has-sidebar) .entry-content blockquote.alignleft, .page-two-column .entry-content blockquote.alignleft {margin-left: -72.5%;width: 62%;}.blog:not(.has-sidebar) .entry-content blockquote.alignright, .twentyseventeen-front-page.page-two-column .entry-content blockquote.alignright, .archive:not(.has-sidebar) .entry-content blockquote.alignright, .page-two-column .entry-content blockquote.alignright {margin-right: 0;width: 36%;}.format-quote blockquote .icon {left: -1.5em;}.page.page-one-column .entry-header, .twentyseventeen-front-page.page-one-column .entry-header, .archive.page-one-column:not(.has-sidebar) .page-header {margin-bottom: 4em;}.page:not(.home) #content {padding-bottom: 3.25em;}.error404 .page-content {padding-bottom: 9em;}#comments {padding-top: 5em;}.comments-title {margin-bottom: 2.5em;}ol.children .children {padding-left: 2em;}.nav-links .nav-title {position: relative;}.nav-title-icon-wrapper {position: absolute;text-align: center;width: 2em;}.nav-links .nav-previous .nav-title .nav-title-icon-wrapper {left: -2em;}.nav-links .nav-next .nav-title .nav-title-icon-wrapper {right: -2em;}#secondary {font-size: 14px;font-size: 0.875rem;line-height: 1.6;}h2.widget-title {font-size: 1.67em;font-style: italic;color: #fff;text-transform: uppercase;padding: 12px;text-align: center;font-weight: 700;letter-spacing: 0.01em;background-color: #363b48;-webkit-box-shadow: 0 1px 8px rgba(0, 0, 0, 0.3);-moz-box-shadow: 0 1px 8px rgba(0, 0, 0, 0.3);box-shadow: 0 1px 8px rgba(0, 0, 0, 0.3);margin-bottom: 0.2em;}.site-footer {font-size: 14px;font-size: 0.875rem;line-height: 1.6;margin-top: 3em;}.site-footer .widget-column.footer-widget-1 {float: left;width: 36%;}.site-footer .widget-column.footer-widget-2 {float: right;width: 58%;}.social-navigation {clear: left;float: left;margin-bottom: 0;width: 36%;}.site-info {float: left;padding: 0.7em 0 0;width: 58%;}.social-navigation + .site-info {margin-left: 6%;}.site-info .sep {margin: 0 0.5em;display: inline;visibility: visible;height: auto;width: auto;}.gallery-columns-5 .gallery-item {max-width: 20%;}.gallery-columns-6 .gallery-item {max-width: 16.66%;}.gallery-columns-7 .gallery-item {max-width: 14.28%;}.gallery-columns-8 .gallery-item {max-width: 12.5%;}.gallery-columns-9 .gallery-item {max-width: 11.11%;}}@media screen and ( min-width: 67em ) {.navigation-top .wrap {padding: 0.75em 2em;}.navigation-top nav {margin-left: 0;}.sticky .icon-thumb-tack {font-size: 32px;font-size: 2rem;height: 22px;left: -1.25em;top: 0.75em;width: 32px;}.page-numbers {display: inline-block;}.page-numbers.current {font-size: 15px;font-size: 0.9375rem;}.page-numbers.current .screen-reader-text {clip: rect(1px, 1px, 1px, 1px);height: 1px;overflow: hidden;position: absolute !important;width: 1px;}.comment-body {margin-left: 0;}}@media screen and ( min-width: 79em ) {.has-sidebar .entry-content blockquote.alignleft {margin-left: -20%;}.blog:not(.has-sidebar) .entry-content blockquote.alignright, .archive:not(.has-sidebar) .entry-content blockquote.alignright, .page-two-column .entry-content blockquote.alignright, .twentyseventeen-front-page .entry-content blockquote.alignright {margin-right: -20%;}}@media screen and ( max-width: 48.875em ) and ( min-width: 48em ) {.admin-bar .site-navigation-fixed.navigation-top, .admin-bar .site-navigation-hidden.navigation-top {top: 46px;}}@media print {form, button, input, select, textarea, .navigation-top, .social-navigation, #secondary, .content-bottom-widgets, .header-image, .panel-image-prop, .icon-thumb-tack, .page-links, .edit-link, .post-navigation, .pagination.navigation, .comments-pagination, .comment-respond, .comment-edit-link, .comment-reply-link, .comment-metadata .edit-link, .pingback .edit-link, .site-footer aside.widget-area, .site-info {display: none !important;}.entry-footer, #comments, .site-footer, .single-featured-image-header {border: 0;}body {font-size: 12pt;}h1 {font-size: 24pt;}h2 {font-size: 22pt;}h3 {font-size: 17pt;}h4 {font-size: 12pt;}h5 {font-size: 11pt;}h6 {font-size: 12pt;}.page .panel-content .entry-title, .page-title, body.page:not(.twentyseventeen-front-page) .entry-title {font-size: 10pt;}.wrap {padding-left: 5% !important;padding-right: 5% !important;max-width: none;}.site-header {background: transparent;padding: 0;}.custom-header-media {padding: 0;}.twentyseventeen-front-page.has-header-image .site-branding, .twentyseventeen-front-page.has-header-video .site-branding, .home.blog.has-header-image .site-branding, .home.blog.has-header-video .site-branding {position: relative;}.site-branding {margin-top: 0;margin-bottom: 1.75em !important;}.site-title {font-size: 25pt;}.site-description {font-size: 12pt;opacity: 1;}.single-featured-image-header {background: transparent;}.entry-meta {font-size: 9pt;}body, .site {background: none !important;}body, a, .site-title a, .twentyseventeen-front-page.has-header-image .site-title, .twentyseventeen-front-page.has-header-video .site-title, .twentyseventeen-front-page.has-header-image .site-title a, .twentyseventeen-front-page.has-header-video .site-title a {color: #222 !important;}h2, h5, blockquote, .site-description, .twentyseventeen-front-page.has-header-image .site-description, .twentyseventeen-front-page.has-header-video .site-description, .entry-meta, .entry-meta a {color: #777 !important;}.entry-content blockquote.alignleft, .entry-content blockquote.alignright {font-size: 11pt;width: 34%;}.site-footer {padding: 0;}}
</style><!--<link rel="stylesheet" id="twentyseventeen-style-css" href="https://www.carscoops.com/wp-content/themes/twentyseventeen/style.020218a.css" type="text/css" media="all">-->
<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>Carscoops | Breaking car news, scoops and features</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Get breaking news on current and future cars, scoops, auto shows, concepts, plus reviews, offbeat stories, tech, classic and used vehicles, and more at Carscoops"/>
<link rel="canonical" href="https://www.carscoops.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Carscoops | Breaking car news, scoops and features" />
<meta property="og:description" content="Get breaking news on current and future cars, scoops, auto shows, concepts, plus reviews, offbeat stories, tech, classic and used vehicles, and more at Carscoops" />
<meta property="og:url" content="https://www.carscoops.com/" />
<meta property="og:site_name" content="Carscoops" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Get breaking news on current and future cars, scoops, auto shows, concepts, plus reviews, offbeat stories, tech, classic and used vehicles, and more at Carscoops" />
<meta name="twitter:title" content="Carscoops | Breaking car news, scoops and features" />
<meta name="twitter:site" content="@Carscoop" />
<meta name="twitter:creator" content="@Carscoop" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.carscoops.com\/","name":"Carscoops","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.carscoops.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.carscoops.com\/","sameAs":["https:\/\/www.facebook.com\/Carscoopscom\/","https:\/\/www.instagram.com\/carscoop\/","https:\/\/www.youtube.com\/user\/Carscoops","https:\/\/pinterest.com\/carscoops\/","https:\/\/twitter.com\/Carscoop"],"@id":"#organization","name":"Carscoops.com","logo":"https:\/\/www.carscoops.com\/wp-content\/uploads\/2018\/01\/Carscoops-Logo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.carscoops.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Carscoops &raquo; Feed" href="https://www.carscoops.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Carscoops &raquo; Comments Feed" href="https://www.carscoops.com/comments/feed/" />
<!--[if lt IE 9]>
<script type='text/javascript' src='https://www.carscoops.com/wp-content/themes/twentyseventeen/assets/js/html5.js?ver=3.7.3'></script>
<![endif]-->
<link rel='https://api.w.org/' href='https://www.carscoops.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.carscoops.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.carscoops.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.carscoops.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.carscoops.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.carscoops.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.carscoops.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.carscoops.com%2F&#038;format=xml" />
			<meta property="fb:pages" content="https://www.facebook.com/Carscoopscom/" />
			<link rel="amphtml" href="https://www.carscoops.com/amp/" /><!--<link href="https://fonts.googleapis.com/css?family=Roboto:100,300,500,700,900,light,regular,medium,thin,italic,mediumitalic,bold&subset=latin-ext" rel="stylesheet">-->
<style>
.SiteHeader-content,.at4-jumboshare .at4-count{overflow-y: hidden;}
@font-face{font-family:Roboto;font-style:italic;font-weight:400;src:local('Roboto Italic'),local('Roboto-Italic'),url(https://fonts.gstatic.com/s/roboto/v18/WxrXJa0C3KdtC7lMafG4dRTbgVql8nDJpwnrE27mub0.woff2) format('woff2');unicode-range:U+0460-052F,U+1C80-1C88,U+20B4,U+2DE0-2DFF,U+A640-A69F,U+FE2E-FE2F}@font-face{font-family:Roboto;font-style:italic;font-weight:400;src:local('Roboto Italic'),local('Roboto-Italic'),url(https://fonts.gstatic.com/s/roboto/v18/OpXUqTo0UgQQhGj_SFdLWBTbgVql8nDJpwnrE27mub0.woff2) format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116}@font-face{font-family:Roboto;font-style:italic;font-weight:400;src:local('Roboto Italic'),local('Roboto-Italic'),url(https://fonts.gstatic.com/s/roboto/v18/1hZf02POANh32k2VkgEoUBTbgVql8nDJpwnrE27mub0.woff2) format('woff2');unicode-range:U+1F00-1FFF}@font-face{font-family:Roboto;font-style:italic;font-weight:400;src:local('Roboto Italic'),local('Roboto-Italic'),url(https://fonts.gstatic.com/s/roboto/v18/cDKhRaXnQTOVbaoxwdOr9xTbgVql8nDJpwnrE27mub0.woff2) format('woff2');unicode-range:U+0370-03FF}@font-face{font-family:Roboto;font-style:italic;font-weight:400;src:local('Roboto Italic'),local('Roboto-Italic'),url(https://fonts.gstatic.com/s/roboto/v18/K23cxWVTrIFD6DJsEVi07RTbgVql8nDJpwnrE27mub0.woff2) format('woff2');unicode-range:U+0102-0103,U+0110-0111,U+1EA0-1EF9,U+20AB}@font-face{font-family:Roboto;font-style:italic;font-weight:400;src:local('Roboto Italic'),local('Roboto-Italic'),url(https://fonts.gstatic.com/s/roboto/v18/vSzulfKSK0LLjjfeaxcREhTbgVql8nDJpwnrE27mub0.woff2) format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+20A0-20AB,U+20AD-20CF,U+2C60-2C7F,U+A720-A7FF}@font-face{font-family:Roboto;font-style:italic;font-weight:400;src:local('Roboto Italic'),local('Roboto-Italic'),url(https://fonts.gstatic.com/s/roboto/v18/vPcynSL0qHq_6dX7lKVByfesZW2xOQ-xsNqO47m55DA.woff2) format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2212,U+2215}@font-face{font-family:Roboto;font-style:italic;font-weight:500;src:local('Roboto Medium Italic'),local('Roboto-MediumItalic'),url(https://fonts.gstatic.com/s/roboto/v18/OLffGBTaF0XFOW1gnuHF0TTOQ_MqJVwkKsUn0wKzc2I.woff2) format('woff2');unicode-range:U+0460-052F,U+1C80-1C88,U+20B4,U+2DE0-2DFF,U+A640-A69F,U+FE2E-FE2F}@font-face{font-family:Roboto;font-style:italic;font-weight:500;src:local('Roboto Medium Italic'),local('Roboto-MediumItalic'),url(https://fonts.gstatic.com/s/roboto/v18/OLffGBTaF0XFOW1gnuHF0TUj_cnvWIuuBMVgbX098Mw.woff2) format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116}@font-face{font-family:Roboto;font-style:italic;font-weight:500;src:local('Roboto Medium Italic'),local('Roboto-MediumItalic'),url(https://fonts.gstatic.com/s/roboto/v18/OLffGBTaF0XFOW1gnuHF0UbcKLIaa1LC45dFaAfauRA.woff2) format('woff2');unicode-range:U+1F00-1FFF}@font-face{font-family:Roboto;font-style:italic;font-weight:500;src:local('Roboto Medium Italic'),local('Roboto-MediumItalic'),url(https://fonts.gstatic.com/s/roboto/v18/OLffGBTaF0XFOW1gnuHF0Wo_sUJ8uO4YLWRInS22T3Y.woff2) format('woff2');unicode-range:U+0370-03FF}@font-face{font-family:Roboto;font-style:italic;font-weight:500;src:local('Roboto Medium Italic'),local('Roboto-MediumItalic'),url(https://fonts.gstatic.com/s/roboto/v18/OLffGBTaF0XFOW1gnuHF0b6up8jxqWt8HVA3mDhkV_0.woff2) format('woff2');unicode-range:U+0102-0103,U+0110-0111,U+1EA0-1EF9,U+20AB}@font-face{font-family:Roboto;font-style:italic;font-weight:500;src:local('Roboto Medium Italic'),local('Roboto-MediumItalic'),url(https://fonts.gstatic.com/s/roboto/v18/OLffGBTaF0XFOW1gnuHF0SYE0-AqJ3nfInTTiDXDjU4.woff2) format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+20A0-20AB,U+20AD-20CF,U+2C60-2C7F,U+A720-A7FF}@font-face{font-family:Roboto;font-style:italic;font-weight:500;src:local('Roboto Medium Italic'),local('Roboto-MediumItalic'),url(https://fonts.gstatic.com/s/roboto/v18/OLffGBTaF0XFOW1gnuHF0Y4P5ICox8Kq3LLUNMylGO4.woff2) format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2212,U+2215}@font-face{font-family:Roboto;font-style:normal;font-weight:100;src:local('Roboto Thin'),local('Roboto-Thin'),url(https://fonts.gstatic.com/s/roboto/v18/ty9dfvLAziwdqQ2dHoyjphTbgVql8nDJpwnrE27mub0.woff2) format('woff2');unicode-range:U+0460-052F,U+1C80-1C88,U+20B4,U+2DE0-2DFF,U+A640-A69F,U+FE2E-FE2F}@font-face{font-family:Roboto;font-style:normal;font-weight:100;src:local('Roboto Thin'),local('Roboto-Thin'),url(https://fonts.gstatic.com/s/roboto/v18/frNV30OaYdlFRtH2VnZZdhTbgVql8nDJpwnrE27mub0.woff2) format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116}@font-face{font-family:Roboto;font-style:normal;font-weight:100;src:local('Roboto Thin'),local('Roboto-Thin'),url(https://fonts.gstatic.com/s/roboto/v18/gwVJDERN2Amz39wrSoZ7FxTbgVql8nDJpwnrE27mub0.woff2) format('woff2');unicode-range:U+1F00-1FFF}@font-face{font-family:Roboto;font-style:normal;font-weight:100;src:local('Roboto Thin'),local('Roboto-Thin'),url(https://fonts.gstatic.com/s/roboto/v18/aZMswpodYeVhtRvuABJWvBTbgVql8nDJpwnrE27mub0.woff2) format('woff2');unicode-range:U+0370-03FF}@font-face{font-family:Roboto;font-style:normal;font-weight:100;src:local('Roboto Thin'),local('Roboto-Thin'),url(https://fonts.gstatic.com/s/roboto/v18/VvXUGKZXbHtX_S_VCTLpGhTbgVql8nDJpwnrE27mub0.woff2) format('woff2');unicode-range:U+0102-0103,U+0110-0111,U+1EA0-1EF9,U+20AB}@font-face{font-family:Roboto;font-style:normal;font-weight:100;src:local('Roboto Thin'),local('Roboto-Thin'),url(https://fonts.gstatic.com/s/roboto/v18/e7MeVAyvogMqFwwl61PKhBTbgVql8nDJpwnrE27mub0.woff2) format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+20A0-20AB,U+20AD-20CF,U+2C60-2C7F,U+A720-A7FF}@font-face{font-family:Roboto;font-style:normal;font-weight:100;src:local('Roboto Thin'),local('Roboto-Thin'),url(https://fonts.gstatic.com/s/roboto/v18/2tsd397wLxj96qwHyNIkxPesZW2xOQ-xsNqO47m55DA.woff2) format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2212,U+2215}@font-face{font-family:Roboto;font-style:normal;font-weight:300;src:local('Roboto Light'),local('Roboto-Light'),url(https://fonts.gstatic.com/s/roboto/v18/0eC6fl06luXEYWpBSJvXCBJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0460-052F,U+1C80-1C88,U+20B4,U+2DE0-2DFF,U+A640-A69F,U+FE2E-FE2F}@font-face{font-family:Roboto;font-style:normal;font-weight:300;src:local('Roboto Light'),local('Roboto-Light'),url(https://fonts.gstatic.com/s/roboto/v18/Fl4y0QdOxyyTHEGMXX8kcRJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116}@font-face{font-family:Roboto;font-style:normal;font-weight:300;src:local('Roboto Light'),local('Roboto-Light'),url(https://fonts.gstatic.com/s/roboto/v18/-L14Jk06m6pUHB-5mXQQnRJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+1F00-1FFF}@font-face{font-family:Roboto;font-style:normal;font-weight:300;src:local('Roboto Light'),local('Roboto-Light'),url(https://fonts.gstatic.com/s/roboto/v18/I3S1wsgSg9YCurV6PUkTORJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0370-03FF}@font-face{font-family:Roboto;font-style:normal;font-weight:300;src:local('Roboto Light'),local('Roboto-Light'),url(https://fonts.gstatic.com/s/roboto/v18/NYDWBdD4gIq26G5XYbHsFBJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0102-0103,U+0110-0111,U+1EA0-1EF9,U+20AB}@font-face{font-family:Roboto;font-style:normal;font-weight:300;src:local('Roboto Light'),local('Roboto-Light'),url(https://fonts.gstatic.com/s/roboto/v18/Pru33qjShpZSmG3z6VYwnRJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+20A0-20AB,U+20AD-20CF,U+2C60-2C7F,U+A720-A7FF}@font-face{font-family:Roboto;font-style:normal;font-weight:300;src:local('Roboto Light'),local('Roboto-Light'),url(https://fonts.gstatic.com/s/roboto/v18/Hgo13k-tfSpn0qi1SFdUfVtXRa8TVwTICgirnJhmVJw.woff2) format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2212,U+2215}@font-face{font-family:Roboto;font-style:normal;font-weight:400;src:local('Roboto'),local('Roboto-Regular'),url(https://fonts.gstatic.com/s/roboto/v18/ek4gzZ-GeXAPcSbHtCeQI_esZW2xOQ-xsNqO47m55DA.woff2) format('woff2');unicode-range:U+0460-052F,U+1C80-1C88,U+20B4,U+2DE0-2DFF,U+A640-A69F,U+FE2E-FE2F}@font-face{font-family:Roboto;font-style:normal;font-weight:400;src:local('Roboto'),local('Roboto-Regular'),url(https://fonts.gstatic.com/s/roboto/v18/mErvLBYg_cXG3rLvUsKT_fesZW2xOQ-xsNqO47m55DA.woff2) format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116}@font-face{font-family:Roboto;font-style:normal;font-weight:400;src:local('Roboto'),local('Roboto-Regular'),url(https://fonts.gstatic.com/s/roboto/v18/-2n2p-_Y08sg57CNWQfKNvesZW2xOQ-xsNqO47m55DA.woff2) format('woff2');unicode-range:U+1F00-1FFF}@font-face{font-family:Roboto;font-style:normal;font-weight:400;src:local('Roboto'),local('Roboto-Regular'),url(https://fonts.gstatic.com/s/roboto/v18/u0TOpm082MNkS5K0Q4rhqvesZW2xOQ-xsNqO47m55DA.woff2) format('woff2');unicode-range:U+0370-03FF}@font-face{font-family:Roboto;font-style:normal;font-weight:400;src:local('Roboto'),local('Roboto-Regular'),url(https://fonts.gstatic.com/s/roboto/v18/NdF9MtnOpLzo-noMoG0miPesZW2xOQ-xsNqO47m55DA.woff2) format('woff2');unicode-range:U+0102-0103,U+0110-0111,U+1EA0-1EF9,U+20AB}@font-face{font-family:Roboto;font-style:normal;font-weight:400;src:local('Roboto'),local('Roboto-Regular'),url(https://fonts.gstatic.com/s/roboto/v18/Fcx7Wwv8OzT71A3E1XOAjvesZW2xOQ-xsNqO47m55DA.woff2) format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+20A0-20AB,U+20AD-20CF,U+2C60-2C7F,U+A720-A7FF}@font-face{font-family:Roboto;font-style:normal;font-weight:400;src:local('Roboto'),local('Roboto-Regular'),url(https://fonts.gstatic.com/s/roboto/v18/CWB0XYA8bzo0kSThX0UTuA.woff2) format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2212,U+2215}@font-face{font-family:Roboto;font-style:normal;font-weight:500;src:local('Roboto Medium'),local('Roboto-Medium'),url(https://fonts.gstatic.com/s/roboto/v18/ZLqKeelYbATG60EpZBSDyxJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0460-052F,U+1C80-1C88,U+20B4,U+2DE0-2DFF,U+A640-A69F,U+FE2E-FE2F}@font-face{font-family:Roboto;font-style:normal;font-weight:500;src:local('Roboto Medium'),local('Roboto-Medium'),url(https://fonts.gstatic.com/s/roboto/v18/oHi30kwQWvpCWqAhzHcCSBJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116}@font-face{font-family:Roboto;font-style:normal;font-weight:500;src:local('Roboto Medium'),local('Roboto-Medium'),url(https://fonts.gstatic.com/s/roboto/v18/rGvHdJnr2l75qb0YND9NyBJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+1F00-1FFF}@font-face{font-family:Roboto;font-style:normal;font-weight:500;src:local('Roboto Medium'),local('Roboto-Medium'),url(https://fonts.gstatic.com/s/roboto/v18/mx9Uck6uB63VIKFYnEMXrRJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0370-03FF}@font-face{font-family:Roboto;font-style:normal;font-weight:500;src:local('Roboto Medium'),local('Roboto-Medium'),url(https://fonts.gstatic.com/s/roboto/v18/mbmhprMH69Zi6eEPBYVFhRJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0102-0103,U+0110-0111,U+1EA0-1EF9,U+20AB}@font-face{font-family:Roboto;font-style:normal;font-weight:500;src:local('Roboto Medium'),local('Roboto-Medium'),url(https://fonts.gstatic.com/s/roboto/v18/oOeFwZNlrTefzLYmlVV1UBJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+20A0-20AB,U+20AD-20CF,U+2C60-2C7F,U+A720-A7FF}@font-face{font-family:Roboto;font-style:normal;font-weight:500;src:local('Roboto Medium'),local('Roboto-Medium'),url(https://fonts.gstatic.com/s/roboto/v18/RxZJdnzeo3R5zSexge8UUVtXRa8TVwTICgirnJhmVJw.woff2) format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2212,U+2215}@font-face{font-family:Roboto;font-style:normal;font-weight:700;src:local('Roboto Bold'),local('Roboto-Bold'),url(https://fonts.gstatic.com/s/roboto/v18/77FXFjRbGzN4aCrSFhlh3hJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0460-052F,U+1C80-1C88,U+20B4,U+2DE0-2DFF,U+A640-A69F,U+FE2E-FE2F}@font-face{font-family:Roboto;font-style:normal;font-weight:700;src:local('Roboto Bold'),local('Roboto-Bold'),url(https://fonts.gstatic.com/s/roboto/v18/isZ-wbCXNKAbnjo6_TwHThJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116}@font-face{font-family:Roboto;font-style:normal;font-weight:700;src:local('Roboto Bold'),local('Roboto-Bold'),url(https://fonts.gstatic.com/s/roboto/v18/UX6i4JxQDm3fVTc1CPuwqhJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+1F00-1FFF}@font-face{font-family:Roboto;font-style:normal;font-weight:700;src:local('Roboto Bold'),local('Roboto-Bold'),url(https://fonts.gstatic.com/s/roboto/v18/jSN2CGVDbcVyCnfJfjSdfBJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0370-03FF}@font-face{font-family:Roboto;font-style:normal;font-weight:700;src:local('Roboto Bold'),local('Roboto-Bold'),url(https://fonts.gstatic.com/s/roboto/v18/PwZc-YbIL414wB9rB1IAPRJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0102-0103,U+0110-0111,U+1EA0-1EF9,U+20AB}@font-face{font-family:Roboto;font-style:normal;font-weight:700;src:local('Roboto Bold'),local('Roboto-Bold'),url(https://fonts.gstatic.com/s/roboto/v18/97uahxiqZRoncBaCEI3aWxJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+20A0-20AB,U+20AD-20CF,U+2C60-2C7F,U+A720-A7FF}@font-face{font-family:Roboto;font-style:normal;font-weight:700;src:local('Roboto Bold'),local('Roboto-Bold'),url(https://fonts.gstatic.com/s/roboto/v18/d-6IYplOFocCacKzxwXSOFtXRa8TVwTICgirnJhmVJw.woff2) format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2212,U+2215}@font-face{font-family:Roboto;font-style:normal;font-weight:900;src:local('Roboto Black'),local('Roboto-Black'),url(https://fonts.gstatic.com/s/roboto/v18/s7gftie1JANC-QmDJvMWZhJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0460-052F,U+1C80-1C88,U+20B4,U+2DE0-2DFF,U+A640-A69F,U+FE2E-FE2F}@font-face{font-family:Roboto;font-style:normal;font-weight:900;src:local('Roboto Black'),local('Roboto-Black'),url(https://fonts.gstatic.com/s/roboto/v18/3Y_xCyt7TNunMGg0Et2pnhJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116}@font-face{font-family:Roboto;font-style:normal;font-weight:900;src:local('Roboto Black'),local('Roboto-Black'),url(https://fonts.gstatic.com/s/roboto/v18/WeQRRE07FDkIrr29oHQgHBJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+1F00-1FFF}@font-face{font-family:Roboto;font-style:normal;font-weight:900;src:local('Roboto Black'),local('Roboto-Black'),url(https://fonts.gstatic.com/s/roboto/v18/jyIYROCkJM3gZ4KV00YXOBJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0370-03FF}@font-face{font-family:Roboto;font-style:normal;font-weight:900;src:local('Roboto Black'),local('Roboto-Black'),url(https://fonts.gstatic.com/s/roboto/v18/phsu-QZXz1JBv0PbFoPmEBJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0102-0103,U+0110-0111,U+1EA0-1EF9,U+20AB}@font-face{font-family:Roboto;font-style:normal;font-weight:900;src:local('Roboto Black'),local('Roboto-Black'),url(https://fonts.gstatic.com/s/roboto/v18/9_7S_tWeGDh5Pq3u05RVkhJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+20A0-20AB,U+20AD-20CF,U+2C60-2C7F,U+A720-A7FF}@font-face{font-family:Roboto;font-style:normal;font-weight:900;src:local('Roboto Black'),local('Roboto-Black'),url(https://fonts.gstatic.com/s/roboto/v18/mnpfi9pxYH-Go5UiibESIltXRa8TVwTICgirnJhmVJw.woff2) format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2212,U+2215}

<style>
html {    
  overflow-x: hidden!important;
  font-size: 100%;
}
.h1, .h2, .h3, .h4, .h5, .h6, h1, h2, h3, h4, h5, h6 {

  font-family: roboto;
  font-weight: 700;

}
h4{
  font-size: 0.82rem;
  color:#6e6e6f;
  font-weight: normal;
}
.row{
  margin:0px;
}
.SiteHeader-searchField:focus{
  color:white!important;
  border-color: white!important;
}
.row.sec2head h1:before {
 content: '';
 display: block;
 width: 78px;
 border-top-width: 3px;
 border-top-style: solid;
 border-top-color: red;
 padding-bottom: 9px;
}

.custom-logo-link img{width:100%;    max-height: none;}
.custom-logo-link{padding-right:0px;}
.main-navigation a{ color: #a59898;  text-transform: uppercase;}
#menu-about li{font-size: 11px;}
#menu-about,#top-menu{text-align: center;}
/*section 1*/
.hero-image{
  position: relative;
  width: 100%;
  padding-bottom: 60%;
  background-color: #fff;
  background-size: cover;
  background-position-x: center;
  background-position-y: top;
}
.sectionone{
  padding-right: 0px;
  padding-left: 0px;
}
.hero-content{
  text-align: center;
  padding: 15px;
}
.hero-title{
  color: #191919;
  font-weight: 300;
  font-size: 21px;
  line-height: 1.3em;
  font-family: 'Roboto';
  font-size: 1.3rem;
}
.hero-content .meta{
  padding-top: 10px;
  color: #000000;
}
.hero-content .meta span{
  font-weight: bold;
  font-size: 17px;
}
/*section 2*/
.sec2head {
  margin-top: 35px;
  border-bottom: #EDF0F2;
  border-bottom-style: solid;
  border-bottom-width: 5px;
}
.sec2head div{
  border-top: red;
  border-top-style: solid;
  width: 5%;
  height: 1px;
  float: left;
  border-width: 1.9px;
}
.sec2head h1{    
  font-weight: 100;
  font-family: 'roboto';
  padding-top: 20px;
}
.sex2main{
  padding-bottom: 30px;
}
.custom-promo--image{
  position: relative;
  background-repeat: no-repeat;
  width: 100%;
  /*padding-bottom: 55%;*/
  background-color: #fff;
  background-size: cover;
  background-position-x: center;
  background-position-y: top;
}


.sec2main > .col-md-8{
  padding-left: 0px;
  padding-right: 0px;
}
.col-md-8 .custom-promo-small{
  position: relative;
  padding-bottom: 30px;
  border-top: #EDF0F2;
  border-top-style: solid;
  padding-top: 30px;
  border-top-width: 1px;
}
.alm-listing  a:nth-of-type(1) div:nth-of-type(1){
  border-top-width: 0px;
  padding-top: 0px;
}
.custom-promo.with-bg{
  position: relative;
  padding-top: 30px;
  padding-bottom: 30px;
}
.side.custom-promo-small{
  position: relative;
  padding-bottom: 30px;
  border-bottom: #EDF0F2;
  border-bottom-style: solid;
  padding-top: 30px;
  border-bottom-width: 1px;
}
.custom-promo--content-inner{
  position: absolute;
  right: 0;
  background-color: white;
  bottom: 30px;
  z-index: 2;
  padding: 25px 0 0 25px;
}
.link.link-txt{
  color: #191919;
  font-weight: bold;
  font-size: 21px;
  font-size: 1.4rem;
  line-height: 1.3em;
  font-family: 'Roboto';
}
.custom-promo--title{
  padding-bottom: 10px;
}
.custom-promo--intro{
  margin: 0 0 0.5em;
  font-size: 1.0rem;
  line-height: 1.3;
}
.ArticleHeader-metaElement{
  color: #acb7c8;
  font-size: 13px;
  font-family: Roboto;
  font-weight: 400;
}
.custom-promo-small{
  margin: 0px;
}

.side .link.link-txt{
  font-size: 15px;
  font-size: 0.95rem;
  font-weight: 500;
}
/*Section 4*/
.section4 .custom-promo--content-inner{
  left: 0;
  top: 30px;
  right: auto;
  bottom: auto;
  padding: 0px 25px 25px 0;  
}
/*Section 5*/
.custom-promo-small.editorp{
  padding-top: 30px;
  margin: 0 -15px;
}
.editorp .custom-promo--title{
  padding-top: 10px;
}
/*Section 6*/
.videoh{

  color: black;
  border-bottom: white;
  border-bottom-style: solid;
}
.videom{
  background-color: #2b2d31;
  padding-top: 15px;
  padding-bottom: 15px;
}
.videor .side.custom-promo-small{
  padding-bottom: 1px;
  border-bottom: none;
  border-bottom-style: none;
  padding-top: 15px;
}
.videor .col-lg-4{
  background-color: #2b2d31;
  padding-bottom: 15px;
}
.videor .link.link-txt{
  color: #dcddde;
}
.sec2main .col-md-4{
  padding-right: 0px;
}
.videor .side.custom-promo-small .custom-promo--image{
  /*padding-bottom: 32%;*/
}
.adsbygoogle{
  background-color: white;
  height:auto!important;
}
.full-width-featured{
  height: 317px;
  background-size: cover;
  background-position-y: 50%;
  background-position-x: 50%;
}
.adsensetop{
  margin:0 auto 3em;
  max-width:970px;
  min-width: 300px;"
}
.custom-promo--image-endless{
  position: relative;
      padding-right: 0px;
    padding-left: 0px;
}
.custom-promo--image-endless img{
  width:100%;
}
@media screen and (max-width: 1300px){
.site-content-contain{
    margin: 0 15px;
    }
}
@media screen and (max-width: 1058px){
  .archive #secondary,.single #secondary,.search #secondary{
    /*display:none;*/
  }
  html{font-size:90%;}
}
@media screen and (max-width: 992px){
  .sec2main .col-lg-6{
    padding-right: 0px;
    padding-left: 0px;
  }
}

@media screen and (min-width: 992px){
 .side .custom-promo--image{
  /*padding-bottom: 32%;*/
}
.custom-promo-small .custom-promo--image.sec2l{
 /*padding-bottom: 24%;*/
}

}

@media screen and (min-width: 767px) and (max-width: 992px){
  .custom-promo-small.side .custom-promo--title{
    padding-top: 9px;
  }
}
@media screen and (max-width: 992px) and (min-width: 767px){
 .col-md-8 .custom-promo-small .custom-promo--image{
  padding-bottom: 0;
}

}
@media screen and (max-width: 767px){

  #home-popular, .section7, .adsensetop {display: none}
  .col-md-8 .custom-promo--image.col-md-6{
   /* padding-bottom: 24%;*/
 }
 .custom-promo--content-inner{
  position: relative;
  bottom: auto;
  right: auto;
  padding: 0 0 0 0;
} 
.custom-promo--content{
  padding: 15px 0 0 0;
}
.videor .side .custom-promo--image {
  /*padding-bottom: 28%;*/
}
.sec2main .col-md-4 {    
  padding-left: 0px;
}
.side .link.link-txt{
  font-size: 1.4rem;
}
.editorp .custom-promo--title {
  padding-top: 0px;
}
.editorp .col-md-4{
  margin-bottom: 15px;
}
.mainslider{
  visibility: hidden
}
.slick-initialized { visibility: visible; }

.custom-promo.with-bg .custom-promo--content.with-bg{
  margin-top: -18px;
}

}
@media screen and (max-width: 390px){
  .site-content-contain {
    margin: 0 5px;
  }
  .wrap{
    padding-left: 0em;
    padding-right: 0em;
  }
  .site-footer .widget-area {
   
    padding-left: 1em;
    padding-right: 1em;
  }
}
</style>

<!--
<script type="application/ld+json">
  {
    "@context" : "http://schema.org",
    "@type" : "WebSite", 
    "name" : "Carscoops",
    "url" : "http://www.carscoops.com/",
    "potentialAction" : {
      "@type" : "SearchAction",
      "target" : "http://www.carscoops.com/?s={search_term}",
      "query-input" : "required name=search_term"
    }                     
  }
</script>
-->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-268228-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-268228-1');
</script>
<script>
   (adsbygoogle = window.adsbygoogle || []).push({}); 
</script>
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1985818611657849');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1985818611657849&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<meta name="yandex-verification" content="93174ef2d78319d9" />
</head>
<body class="home page-template-default page page-id-4 wp-custom-logo group-blog twentyseventeen-front-page page-one-column colors-light">
  <style>
	html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary, time, mark, audio, video {margin:0;padding:0;border:0;}
article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {display:block;}
body {overflow-x: hidden;}
ol, ul {list-style:none;}
blockquote, q {quotes:none;}
blockquote:before, blockquote:after, q:before, q:after {content:'';content:none;}
table {border-collapse:collapse;border-spacing:0;}
:focus {outline:0;}
button {-moz-appearance:none;-webkit-appearance:none;appearance:none;background:none;border:0;color:inherit;cursor:pointer;font:inherit;line-height:normal;overflow:visible;padding:0;text-align:inherit;text-decoration:inherit;text-transform:inherit;-moz-user-select:text;-ms-user-select:text;-o-user-select:text;-webkit-user-select:text;user-select:text;-webkit-tap-highlight-color:rgba(0, 0, 0, 0);}
button::-moz-focus-inner {border:0;margin:0;padding:0;}
input[type="email"], input[type="password"], input[type="text"], input[type="button"], input[type="reset"], input[type="submit"], textarea {-moz-appearance:none;-webkit-appearance:none;appearance:none;border-width:0;border-radius:0;color:inherit;font:inherit;margin:0;padding:0;}
body.is-scrolled .SiteHeader-searchButton{width: 30px;}
body.is-scrolled .SiteHeader-menuButton{
	top: 41%;
    width: 25px;
    background-size: 100%;
}
.Menu .Menu-wrapper {overflow-x: visible;}
.SiteHeader-container{    overflow-y: hidden;}
.clearfix:after{clear:both;content:"";display:block;height:0;visibility:hidden}* html .clearfix{height:1%}.clearfix{display:block}.jspContainer{overflow:hidden;position:relative}.jspHorizontalBar,.jspPane,.jspVerticalBar{position:absolute}.jspVerticalBar{top:0;right:0;width:4px;height:100%}.jspHorizontalBar{bottom:0;left:0;width:100%;height:4px;background:red}.jspCap{display:none}.jspHorizontalBar .jspCap{float:left}.jspTrack{position:relative;width:0}.jspDrag{position:relative;top:0;left:0;border-radius:2px;width:4px}.jspHorizontalBar .jspDrag,.jspHorizontalBar .jspTrack{float:left;height:100%}.jspArrow{text-indent:-20000px;display:block;cursor:pointer;padding:0;margin:0}.SiteHeader-linksItem--social,.jspArrow.jspDisabled{cursor:default}.jspVerticalBar .jspArrow{height:4px}.jspHorizontalBar .jspArrow{width:4px;float:left;height:100%}.jspVerticalBar .jspArrow:focus{outline:0}.jspCorner{float:left;height:100%}.Modal .Alert-body{margin:35px 35px 20px 20px}body:before{content:"large";display:none}*,:after,:before{-moz-box-sizing:border-box;-ms-box-sizing:border-box;-o-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}.Overlay{background-color:rgba(0,0,0,.9);bottom:0;left:0;position:fixed;right:0;top:0}#header,.Menu .Menu-item:hover,.Menu .Menu-sectionList{background-color:#fff}a{color:inherit;text-decoration:none}#header,.Menu .Menu-item a{color:#000}strong{font-weight:700}em{font-style:italic}.Menu .Menu-list:after{clear:both;content:"";display:block;height:0;visibility:hidden}.Menu{border:0 solid #ecf1f2;font-size:16px}.Menu .Menu-wrapper{margin:auto}.Menu .Menu-wrapper.is-static{display:-webkit-box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;height:45px;justify-content:center}.Menu .Menu-list{float:left;white-space:nowrap}.Menu .Menu-item{display:inline-block;position:relative}.Menu .Menu-item.is-hidden{display:none}.Menu .Menu-link{font-family:inherit;display:block;font-size:11pt;letter-spacing:.4pt;line-height:45px}.Menu .Menu-sectionList,.Menu .Menu-subSectionList{border:1px solid #a9a9a9;border-top-width:0;-moz-box-sizing:content-box;-ms-box-sizing:content-box;-o-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box;display:none;position:absolute;z-index:1000}.Menu .Menu-sectionList{left:-1px;min-width:100%}.Menu .Menu-sectionList.is-reversed{left:auto;right:-1px}.Menu .Menu-sectionList:hover{color:#a9a9a9}.Menu .Menu-sectionItem:hover .Menu-sectionLink,.Menu .Menu-subSectionItem:hover,.Menu .Menu-subSectionList:hover{color:#000}.Menu .Menu-item:hover .Menu-sectionList,.Menu .Menu-sectionItem:hover .Menu-subSectionList{display:block}.Menu .Menu-sectionItem.Menu-parentItem:hover:after{content:"";background-image:url(/wp-content/themes/twentyseventeen/assets/custom/arrow_line_right_whitebg.svg);background-position:left center;background-repeat:no-repeat;background-size:100%;display:block;height:16px;left:100%;margin-top:-24px;position:absolute;width:8px;z-index:1000}.Menu .Menu-sectionList.is-reversed .Menu-sectionItem.Menu-parentItem:hover:after{background-image:url(/wp-content/themes/twentyseventeen/assets/custom/arrow_line_left_whitebg.svg);background-position:right center;left:auto;right:100%}.Menu .Menu-sectionLink,.Menu .Menu-subSectionLink{display:block;height:32px;line-height:32px;padding:0 20px;width:100%}.Menu .Menu-subSectionList{background-color:#fff;border-left-width:0;top:0;left:100%}.Menu .Menu-sectionList.is-reversed .Menu-subSectionList{border-left-width:1px;border-right-width:0;left:auto;right:100%}.SiteHeader-menuButton,.Menu .Menu-moreLinks{background-image:url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkNhbHF1ZV8xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB4PSIwcHgiIHk9IjBweCIKCSB3aWR0aD0iNTBweCIgaGVpZ2h0PSIzOC4wMzE2OHB4IiB2aWV3Qm94PSIwIDAgNTAgMzguMDMxNjgiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDUwIDM4LjAzMTY4OyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSIKCT4KPHN0eWxlIHR5cGU9InRleHQvY3NzIj4KCS5zdDB7ZmlsbDojMTUxQzFFO30KPC9zdHlsZT4KPHJlY3QgaWQ9IlhNTElEXzRfIiB4PSItMC4wMjA4NiIgeT0iMzEuMTI1OTQiIGNsYXNzPSJzdDAiIHdpZHRoPSI1MC4wNDE3MiIgaGVpZ2h0PSI2LjkwNTc1Ii8+CjxyZWN0IGlkPSJYTUxJRF8zXyIgeD0iLTAuMDIwODYiIHk9IjE1LjYxMzAxIiBjbGFzcz0ic3QwIiB3aWR0aD0iNTAuMDQxNzIiIGhlaWdodD0iNi45MDU3NSIvPgo8cmVjdCBpZD0iWE1MSURfMV8iIHg9Ii0wLjAyMDg2IiB5PSIwIiBjbGFzcz0ic3QwIiB3aWR0aD0iNTAuMDQxNzIiIGhlaWdodD0iNi45MDU3NSIvPgo8L3N2Zz4=);}.Menu .Menu-moreLinks{background-position:center;background-repeat:no-repeat;background-size:100%;border-radius:100%;display:none;float:left;height:28px;margin-left:8.5px;margin-right:16px;margin-top:8.5px;text-align:center;width:28px}.Menu .Menu-moreLinks.is-visible{display:block}.Menu{border-width:0 0 1px;font-family:Arial}.Menu .Menu-item{padding:0 12px}.Menu .Menu-link{font-weight:300;text-transform:uppercase;border-width:0 0 7px!important;border-color:#fff;border-style:solid!important;padding:0}.Menu .Menu-item:hover .Menu-link{color:#000!important;border-color:#000}.Menu .Menu-sectionItem.Menu-parentItem:hover:before{bottom:15px;border-right:1px solid #000;content:"";display:block;position:absolute;right:0;top:15px;width:0}.Menu .Menu-sectionList.is-reversed .Menu-sectionItem.Menu-parentItem:hover:before{left:0;right:auto}.Menu .Menu-sectionList{border-top-width:1px;margin:0 17px}.Menu .Menu-sectionList,.Menu .Menu-subSectionList{padding:15px 0}.Menu .Menu-sectionList .Menu-sectionLink{text-transform:uppercase}.Menu .Menu-subSectionList{color:#000}.Menu .Menu-item--hightlighted .Menu-link,.Menu .Menu-item--hightligted .Menu-link{color:#a30b14}.Menu .Menu-sectionItem.Menu-parentItem:hover:after{margin-left:-1px}.Menu .Menu-sectionList.is-reversed .Menu-sectionItem.Menu-parentItem:hover:after{margin-right:-1px}.jspDrag{background-color:#a9a9a9}.ie9 #RetractableMenu .Menu-authentication:after{clear:both;content:"";display:block;height:0;visibility:hidden}#RetractableMenu{background:rgba(255,255,255,1);bottom:0;color:#000;display:-webkit-box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;-webkit-box-direction:normal;-webkit-box-orient:vertical;-webkit-flex-direction:column;-moz-flex-direction:column;-ms-flex-direction:column;flex-direction:column;font-size:20px;left:-320px;max-width:100vw;min-width:320px;padding-bottom:11px;padding-right:11px;padding-top:70px;position:fixed;top:0;transition:left .1s ease-in;z-index:1900;font-family:Arial}#RetractableMenu.is-hidden{left:-100%;visibility:hidden}#RetractableMenu.is-deployed{left:0!important;visibility:visible;box-shadow:0 0 0 10000px rgba(0,0,0,.33)}.SiteHeader-logo,#RetractableMenu .Menu-logo{background-image:url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE2LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9ImNhcnNjb29wcyIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiCgkgd2lkdGg9IjEyNTUuMzQzcHgiIGhlaWdodD0iMjEzLjcyM3B4IiB2aWV3Qm94PSIwIDAgMTI1NS4zNDMgMjEzLjcyMyIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTI1NS4zNDMgMjEzLjcyMyIKCSB4bWw6c3BhY2U9InByZXNlcnZlIj4KPGc+Cgk8cGF0aCBmaWxsPSIjQ0YxODIyIiBkPSJNMjYuNTI5LDgyLjA1NWMtNC4wMzgsMC03LjUxMi0wLjcxNS0xMC42MjMtMS45NjNjLTMuMTQ1LTEuMjQ4LTUuNzUtMi45MTQtNy44NTQtNS4xNzgKCQljLTIuMi0yLjI2NC0zLjgzMy00LjkxLTQuODc4LTguMTIzQzIuMDU3LDYzLjc2MiwxLjUsNjAuMzE3LDEuNSw1Ni42MzdjMC00LjU5NCwwLjc1Ni04Ljk4OCwyLjM2NS0xMy41NTEKCQljMS41MTMtNC41NiwzLjcyOS04LjgyOCw2LjQ5NC0xMi44MDljMi43ODQtNC4wNjksNi4wMzktNy44MTUsOS45MTEtMTEuMzI4YzMuNzc4LTMuNDIsNy45NDgtNi40MjUsMTIuNDE5LTguOTIzCgkJYzQuNDY4LTIuNDk2LDkuMjQ1LTQuNTQzLDE0LjI0LTUuOTU5QzUxLjk0NSwyLjY1Myw1Ny4wNzUsMS45NDUsNjIuMiwxLjk0NWg4MC4wMTNjMS4zOCwwLDIuMDc0LDAuNDM1LDIuMDc0LDEuNDgyCgkJYzAsMC4xOTktMC4wMiwwLjQ5LTAuMDUzLDAuNjlDMTQ0LjIsNC40MDksMTQ0LjExNyw0LjY0MywxNDMuOTg2LDVsLTMuNDQ3LDcuNDkxYy0wLjg4OSwyLjA3My0yLjQ2NCwzLjE1NC00LjUzNiwzLjE1NEg4My40ODUKCQljLTIuNTYzLDAtNC44NzgsMC4yMzQtNi44NTEsMC43OTNjLTIuMDE1LDAuNTYtMy45MTEsMS41NzYtNS41NjgsMi45NjFjLTEuNzM5LDEuMzg1LTMuMzk3LDMuMzUyLTQuODc3LDUuNjI5CgkJYy0xLjU3NSwyLjM2OC0zLjA3Miw1LjM2Mi00LjY3OSw4Ljk3OWwtNS42MTcsMTIuODM1Yy0xLjUzMiwzLjM1LTIuNTgxLDYuMTM5LTMuMzk3LDguNTM5Yy0wLjcyNiwyLjQwMi0xLjA0LDQuNTItMS4wNCw2LjE3CgkJYzAsMi40MzYsMC43MjQsNC4wODYsMi4xNzEsNS4xMzdjMS41NCwxLjA1MSwzLjY0NiwxLjY2Niw2LjUwMSwxLjY2Nmg1Mi45MThjMS40NzMsMCwyLjE2NSwwLjQzMiwyLjE2NSwxLjQ3MwoJCWMwLDAuNDYzLTAuMTM0LDEuMTA1LTAuNDkxLDEuNTY4bC0zLjI1NCw3LjQzOGMtMC45ODQsMi4xNDgtMi40MzIsMy4yMjMtNC41MjksMy4yMjNIMjYuNTI5eiIvPgoJPHBhdGggZmlsbD0iI0NGMTgyMiIgZD0iTTIyOC40MzIsODIuMDU1Yy0yLjQzMSwwLTQuMTM3LTAuODQyLTUuMDI3LTIuMzQ2bC0yNC40MzgtNDcuMDE5bC01MS44MjksMzUuNjYzaDUzLjMwOQoJCWMxLjQ1MSwwLDIuMTY1LDAuNDMyLDIuMTY1LDEuNDczYzAsMC40NjMtMC4yMjcsMS4xMDUtMC40OTEsMS41NjhsLTMuMjc5LDcuNDM4Yy0wLjk1OCwyLjE0OC0yLjQxMiwzLjIyMy00LjUwNCwzLjIyM2gtNzguMzM4CgkJYy0wLjk4NCwwLTEuNDgxLTAuNTgyLTEuNDgxLTEuMzgxYzAtMC43ODMsMC42MjQtMS42NjQsMS44NzMtMi40NjVsMTA2LjYyLTc0LjA5MmMyLjIzLTEuNDQ3LDQuMjAyLTIuMTczLDYuMDEtMi4xNzNoNy41ODkKCQljMS4xMTcsMCwyLjA0OSwwLjE2NywyLjcwNywwLjUwMmMwLjY1NiwwLjQyNCwxLjE5NiwwLjk4LDEuNTI5LDEuNjcxbDM5LjcxMSw3My43MTFjMC4xMzEsMC44NDgsMC4yNzMsMS4yNDgsMC4yNzMsMS41NjMKCQljMCwwLjYtMC4zMjMsMS4zMTYtMC45MTQsMS43ODNjLTAuNTkxLDAuNDcxLTEuNTA1LDAuODgxLTIuOTA3LDAuODgxSDIyOC40MzJ6Ii8+Cgk8cGF0aCBmaWxsPSIjQ0YxODIyIiBkPSJNMzg2LjI5LDgyLjA1NWMtMy4yNTUsMC01LjQ1My0xLjA4Mi02LjUwMy0zLjI0NmwtMTkuNjA4LTM3LjI0NWMtMC4xOTktMC4zMzMtMC4zNjYtMC43MjQtMC41OTItMC45OQoJCWMtMC4xMzItMC4zNTctMC4xOTgtMC42OTEtMC4xOTgtMS4xODNzMC4xOTgtMS4xODIsMC42OTEtMi4xNjRsMS4yODEtMi42NjNjMC45ODMtMi4wMDYsMi40My0zLjA1NSw0LjUyMi0zLjA1NWgxNS45NwoJCWM1LjEyOCwwLDguOTcyLTEuMDgyLDExLjYyOC0zLjE1NWMyLjU2My0yLjE2MywzLjg0Ni00LjYyNywzLjg0Ni03LjM5MWMwLTEuNjczLTAuNjc2LTIuOTU0LTIuMDIyLTMuOTM2CgkJYy0xLjQ0Mi0wLjg5Mi0zLjUzLTEuMzgzLTYuNDUtMS4zODNoLTI2LjIxMkwzMzQuNDYsNzguODA5Yy0wLjg5LDIuMTY0LTIuNDMyLDMuMjQ2LTQuNDM2LDMuMjQ2aC00MC4zMDEKCQljLTEuNDQ5LDAtMi4yNTUtMC41ODItMi4yNTUtMS4zODFjMC0wLjcxNSwwLjIxNS0xLjIxNSwwLjQ4Mi0xLjg2NUwzMjAuOTYsNWMwLjk4Mi0yLjA5NywyLjQyOS0zLjA1NSw0LjQ0NC0zLjA1NWgxMDIuNjY3CgkJYzUuNDg1LDAsOS43ODcsMS4yOTksMTIuOTA5LDMuODk2YzMuMTU0LDIuNTk5LDQuNzI5LDYuMDYsNC43MjksMTAuMjk2YzAsMy44MTMtMC44ODEsNy4zOTItMi43MTQsMTAuNjQ2CgkJYy0xLjg1MiwzLjM0Ni00LjQyOSw2LjE3Ny03LjU4Myw4LjY3M2MtMy4xNTQsMi41ODktNi44NjcsNC42MjctMTEuMTM2LDYuMzAxYy00LjI3MSwxLjU4MS04Ljc1NywyLjY5Ni0xMy41NSwzLjE2M2wxNy43MzYsMzMuMzkxCgkJYzAuMTMzLDAuNCwwLjIsMC43MDEsMC4yLDEuMDgyYzAsMC41MzUtMC4yNSwxLjIzMi0wLjg0MSwxLjczMnMtMS4zMzQsMC45MzItMi4zMTMsMC45MzJIMzg2LjI5eiIvPgoJPHBhdGggZmlsbD0iI0NGMTgyMiIgZD0iTTQzNS44NTMsODIuMDU1Yy0xLjM4MiwwLTIuMTY0LTAuNTc2LTIuMTY0LTEuMzcxYzAtMC41NzgsMC4xOTEtMS4wNzQsMC4zOTItMS44NTJsMy40NDUtNy40MzgKCQljMC44OTEtMi4xNDYsMi40NjQtMy4wNDEsNC41MzYtMy4wNDFoNjcuMTAybC00My42MjktMjUuMjU2Yy0zLjQ3Mi0yLjA1OC01Ljg4Ni00LjI0MS03LjE2OC02LjYwOHMtMS45MjMtNC43MzUtMS45MjMtNy4wMTEKCQljMC0zLjM1MSwwLjgyNC02LjYwOSwyLjU2My05Ljk2MmMxLjczNS0zLjI1OSw0LjA0NS02LjIzNCw3LjEwNi04LjgzNWMzLjA0OC0yLjYwMiw2LjY2LTQuNzY4LDEwLjgzMS02LjQxCgkJYzQuMTY5LTEuNTUsOC42MzktMi4zMjcsMTMuNS0yLjMyN2g4Ni42MTFjMS40NDcsMCwyLjE3MywwLjQzNSwyLjE3MywxLjQ4MmMwLDAuNDktMC4xMzUsMS4wMTYtMC40LDEuNTcybC0zLjM0Niw3LjQ5MQoJCWMtMC44OTEsMi4wNzMtMi40NjQsMy4xNTQtNC41MzYsMy4xNTRoLTY1LjEyOWw0My42NDYsMjUuMTI4YzMuNTQzLDIuMTAxLDUuOTU3LDQuMzYyLDcuMjc5LDYuNzkKCQljMS4yNTksMi4yNSwxLjg2MSw0LjYxMywxLjg2MSw2LjkxYzAsMy4zNDYtMC44NzYsNi42OTEtMi41ODEsOS44NTVjLTEuNjE2LDMuMzQ0LTMuOTk2LDYuMjI3LTcuMDUxLDkuMDA0CgkJYy0zLjA1NSwyLjU5OC02LjY2Nyw0LjU4LTEwLjgzNiw2LjMwOWMtNC4xNzEsMS41NTEtOC42NzMsMi40MTQtMTMuNjAxLDIuNDE0SDQzNS44NTN6Ii8+Cgk8cGF0aCBmaWxsPSIjQ0YxODIyIiBkPSJNNTkzLjMxOCw4Mi4wNTVjLTMuOTQ1LDAtNy41MDgtMC43MTUtMTAuNTk1LTEuOTYzYy0zLjA4OS0xLjI0OC01LjY4Ni0yLjkxNC03Ljg4My01LjE3OAoJCWMtMi4xMDctMi4yNjQtMy43NjMtNC45MS00Ljg3Ny04LjEyM2MtMS4xMTYtMy4wMjktMS42NzMtNi40NzUtMS42NzMtMTAuMTU0YzAtNC41OTQsMC44NDgtOC45ODgsMi4zNjQtMTMuNTUxCgkJYzEuNjA0LTQuNTYsMy43MjktOC44MjgsNi41NS0xMi44MDljMi44Mi00LjA2OSw2LjA3NC03LjgxNSw5Ljg1NC0xMS4zMjhjMy43NzgtMy40Miw3Ljk0Ny02LjQyNSwxMi40MzgtOC45MjMKCQljNC41NDEtMi40OTYsOS4zMS00LjU0MywxNC4zMTMtNS45NTljNC45OTMtMS40MTUsMTAuMDU2LTIuMTIzLDE1LjI3NC0yLjEyM2g3OS45MmMxLjM4MywwLDIuMTYyLDAuNDM1LDIuMTYyLDEuNDgyCgkJYzAsMC4xOTktMC4wMTgsMC40OS0wLjA0OSwwLjY5QzcxMS4wODIsNC40MDksNzExLDQuNjQzLDcxMC44NjcsNWwtMy40NDMsNy40OTFjLTAuOTg2LDIuMDczLTIuNDY1LDMuMTU0LTQuNjI5LDMuMTU0aC01Mi41MgoJCWMtMi41NjYsMC00Ljg3OSwwLjIzNC02Ljc2LDAuNzkzYy0yLjA2MywwLjU2LTQuMDA2LDEuNTc2LTUuNjYsMi45NjFjLTEuNjQ4LDEuMzg1LTMuMzgzLDMuMzUyLTQuODc3LDUuNjI5CgkJYy0xLjQ4LDIuMzY4LTMuMDc2LDUuMzYyLTQuNTkyLDguOTc5bC01LjcwNCwxMi44MzVjLTEuNDQ4LDMuMzUtMi41ODEsNi4xMzktMy4zMDUsOC41MzljLTAuNzI1LDIuNDAyLTEuMTMxLDQuNTItMS4xMzEsNi4xNwoJCWMwLDIuNDM2LDAuNzI0LDQuMDg2LDIuMjY0LDUuMTM3YzEuNDQ3LDEuMDUxLDMuNjQ2LDEuNjY2LDYuNDA5LDEuNjY2aDUyLjkxN2MxLjU2MywwLDIuMTY0LDAuNDMyLDIuMTY0LDEuNDczCgkJYzAsMC40NjMtMC4xMzUsMS4xMDUtMC40LDEuNTY4bC0zLjM0NCw3LjQzOGMtMC45ODIsMi4xNDgtMi40MywzLjIyMy00LjUyNSwzLjIyM0g1OTMuMzE4eiIvPgoJPHBhdGggZmlsbD0iI0NGMTgyMiIgZD0iTTcyMy4xODMsODIuMDU1Yy00LjE5MywwLTcuNzg1LTAuNzMtMTAuODM2LTIuMDE0Yy0zLjIxMy0xLjI4MS01LjgxMS0yLjk3OS03Ljk3My01LjI3NwoJCWMtMS45ODItMi4yOTctMy43MTEtNC45NDMtNC42NDUtOC4xMjNjLTEuMTE5LTIuOTk2LTEuNzY0LTYuMzkzLTEuNzY0LTEwLjAwNGMwLTQuNjYsMC44NDYtOS4wNzQsMi4zNjMtMTMuNjAyCgkJYzEuNTEyLTQuNTI2LDMuNzI3LTguNzk2LDYuNDU5LTEyLjgwOWMyLjkxMi00LjEwMiw2LjA3NC03Ljg0OCwxMC4wMTQtMTEuMzI3YzMuODAxLTMuMzg4LDcuODc5LTYuMzc1LDEyLjQ0MS04Ljg3MwoJCWM0LjM3Ny0yLjQ5Niw5LjE1NC00LjU0MywxNC4xNDgtNS45NTljNC45OTItMS40MTUsMTAuMjctMi4xMjMsMTUuNDY3LTIuMTIzaDU3LjU0NWM0LjA3OCwwLDcuNzM4LDAuNjI2LDEwLjk4OCwxLjg3MwoJCWMzLjI0NCwxLjI0OSw1Ljg1NSwyLjkxNSw3Ljg0LDUuMTc4YzIuMTY0LDIuMjY0LDMuNzExLDQuODc3LDQuODI4LDcuOTMyYzEuMTEzLDMuMDU1LDEuNzY0LDYuNDM1LDEuNzY0LDkuOTU1CgkJYzAsNC42NjEtMC44NjksOS4xODEtMi40MTQsMTMuNzQxYy0xLjczLDQuNTYxLTMuNzk5LDguNzU2LTYuNzQyLDEyLjc2OGMtMi43NjIsNC4xOTUtNi4xNDUsNy45NTctOS45NTUsMTEuNDY5CgkJYy0zLjgxMywzLjUxMi03LjkyNCw2LjQ0My0xMi41MTgsOC45NzNjLTQuNTk0LDIuNTMxLTkuMzg5LDQuNTk0LTE0LjM4MSw2LjAxYy00Ljk5NCwxLjQxNi0xMC4wMjMsMi4yMTMtMTUuMDgyLDIuMjEzSDcyMy4xODN6CgkJIE03OTMuOTMxLDM0LjAwN2MxLjI0OC0yLjcwMSwyLjA4Mi01LjEwMywyLjg2MS03LjIwM2MwLjYxNS0yLjAxMSwxLjA0OS0zLjc1NCwwLjk4NC01LjEzOWMwLTIuMzAyLTAuODY5LTMuODE5LTIuNDE0LTQuNzM1CgkJYy0xLjczLTAuODI1LTMuOTM2LTEuMjg1LTcuMTQxLTEuMjg1aC0xNS45NjdjLTIuMjk3LDAtNC40NDMsMC4yNTItNi4yNTYsMC44NDNjLTIsMC41OTMtMy42OTksMS42MjYtNS40NjEsMy4wMTEKCQljLTEuNTgsMS40NzYtMy4xMTMsMy4zNTItNC43NzcsNS43MmMtMS40OCwyLjI3OC0yLjk4Miw1LjIzNy00LjQ5NCw4Ljc4OWwtNS43MTEsMTIuODM1Yy0yLjg5OCw2LjkwMi00LjUyOSwxMS45MDYtNC41MjksMTUuMDEKCQljMCwyLjMwMSwwLjc1LDMuODg3LDIuMDY2LDQuODg3YzEuMzE2LDEuMDE4LDMuMzEzLDEuNjE1LDUuODExLDEuNjE1aDE2LjA2MWMyLjQzMiwwLDQuNjkzLTAuNDk4LDYuNjExLTEuMTMzCgkJYzIuMDk4LTAuODE2LDQuMTI3LTIuMDE4LDUuOTA4LTMuNjAyYzEuOTY1LTEuNzY4LDMuNjgtMy44Miw1LjUxMi02LjcwNWMxLjY0NS0yLjcwMSwzLjMzMi02LjExOSw1LjIyNy0xMC4wNzJMNzkzLjkzMSwzNC4wMDd6Ii8+Cgk8cGF0aCBmaWxsPSIjQ0YxODIyIiBkPSJNODY2LjQ1OCw4Mi4wNTVjLTQuMDEyLDAtNy42MjUtMC43My0xMC44MzgtMi4wMTRjLTMuMjA5LTEuMjgxLTUuODA3LTIuOTc5LTcuNzkxLTUuMjc3CgkJYy0yLjE2NC0yLjI5Ny0zLjcwOS00Ljk0My00LjgyOC04LjEyM2MtMS4xMTMtMi45OTYtMS43NjQtNi4zOTMtMS43NjQtMTAuMDA0YzAtNC42NiwwLjg1LTkuMDc0LDIuMzYzLTEzLjYwMgoJCWMxLjY5OS00LjUyNiwzLjczLTguNzk2LDYuNjQ1LTEyLjgwOWMyLjcyNy00LjEwMiw2LjA1OS03Ljg0OCw5Ljg1NC0xMS4zMjdjMy43NzktMy4zODgsNy44NTUtNi4zNzUsMTIuNDE4LTguODczCgkJYzQuNDA4LTIuNDk2LDkuMTU2LTQuNTQzLDE0LjE1NC01Ljk1OWM1LjE3Mi0xLjQxNSwxMC4yNjYtMi4xMjMsMTUuNDU5LTIuMTIzaDU3LjU0OWM0LjA3OCwwLDcuNzQ0LDAuNjI2LDEwLjk4NCwxLjg3MwoJCWMzLjI0OCwxLjI0OSw1Ljg2MSwyLjkxNSw4LjAwNiw1LjE3OGMyLDIuMjY0LDMuNzMsNC44NzcsNC42NjQsNy45MzJjMS4xMTUsMy4wNTUsMS43NjIsNi40MzUsMS43NjIsOS45NTUKCQljMCw0LjY2MS0wLjg2Myw5LjE4MS0yLjQxMiwxMy43NDFjLTEuNTY2LDQuNTYxLTMuNzkzLDguNzU2LTYuNzQyLDEyLjc2OGMtMi43NjQsNC4xOTUtNi4xNDEsNy45NTctOS45NTMsMTEuNDY5CgkJcy03LjkyNCw2LjQ0My0xMi41MjEsOC45NzNjLTQuNTk0LDIuNTMxLTkuMzg3LDQuNTk0LTE0LjM4MSw2LjAxcy0xMC4wMjEsMi4yMTMtMTUuMDgyLDIuMjEzSDg2Ni40NTh6IE05MzcuMjA3LDM0LjAwNwoJCWMxLjI0Ni0yLjcwMSwyLjA4LTUuMTAzLDIuODYzLTcuMjAzYzAuNzgxLTIuMDExLDEuMDQ1LTMuNzU0LDAuOTc5LTUuMTM5YzAtMi4zMDItMC44NjMtMy44MTktMi40MTItNC43MzUKCQljLTEuNTUzLTAuODI1LTMuOTI2LTEuMjg1LTcuMTQxLTEuMjg1aC0xNS45NjNjLTIuMjk5LDAtNC40NDMsMC4yNTItNi4yNiwwLjg0M2MtMS45OTgsMC41OTMtMy42OTUsMS42MjYtNS40MzYsMy4wMTEKCQljLTEuNjA3LDEuNDc2LTMuMTM3LDMuMzUyLTQuNjE5LDUuNzJjLTEuNjY0LDIuMjc4LTMuMTYyLDUuMjM3LTQuNjgsOC43ODlsLTUuNzA3LDEyLjgzNWMtMi44OTYsNi45MDItNC4zNDQsMTEuOTA2LTQuMzQ0LDE1LjAxCgkJYzAsMi4zMDEsMC41NjMsMy44ODcsMS44ODEsNC44ODdjMS4zMTMsMS4wMTgsMy4zMDksMS42MTUsNS44MDcsMS42MTVoMTYuMDY2YzIuNDMsMCw0LjY5My0wLjQ5OCw2LjYxMy0xLjEzMwoJCWMyLjA5LTAuODE2LDQuMTIzLTIuMDE4LDUuOTA2LTMuNjAyYzEuOTYzLTEuNzY4LDMuNjc2LTMuODIsNS41MDYtNi43MDVjMS42NDgtMi43MDEsMy41MTYtNi4xMTksNS4yMjktMTAuMDcyTDkzNy4yMDcsMzQuMDA3eiIvPgoJPHBhdGggZmlsbD0iI0NGMTgyMiIgZD0iTTEwNDAuMzgsNTMuNzc0Yy0xLjM4MywwLTIuMTY0LTAuNjExLTIuMTY0LTEuNjUyYzAtMC4xOTcsMC4wMTYtMC40MTQsMC4wNTEtMC42NDUKCQljMC4wMzMtMC4yMywwLjEyMS0wLjY2MiwwLjQzMi0wLjkyNmwzLjI2Mi03LjQzOWMwLjk4Mi0yLjE0NiwyLjQyOC0zLjEzLDQuNTI1LTMuMTNoMTQuODg1YzIuNzcsMCw1LjU2NC0wLjQwOCw4LjAyNy0xLjEzNwoJCWMyLjQ2NS0wLjcyNyw0LjQ1Ny0xLjgyOSw2LjM1NC0zLjIxN2MxLjcxOS0xLjQ3OSwzLjE1NC0zLjI0Miw0LjE0Ni01LjI5YzEuMDQ3LTIuMDQ4LDEuNjU0LTQuNDA1LDEuNjU0LTYuOTc5CgkJYzAtMi41OTktMC45MDgtNC40OTUtMi43My01Ljc4M2MtMS42NTQtMS4yODYtMy45MTYtMS45MzEtNi42MTMtMS45MzFoLTI1LjIyMWwtMjcuODk1LDYzLjE2NAoJCWMtMC45ODYsMi4xNjQtMi40NjUsMy4yNDYtNC42MzMsMy4yNDZIOTc0LjE2Yy0xLjM4MywwLTIuMTYyLTAuNTgyLTIuMTYyLTEuMzgxYzAtMC41ODIsMC4xLTEuMDgyLDAuMzAxLTEuODY1TDEwMDUuMzA0LDUKCQljMC45ODQtMi4wOTcsMi40My0zLjA1NSw0LjUyNy0zLjA1NWgxMDAuMzEzYzUuOTEsMCwxMC40NzEsMS40MTYsMTMuNzAxLDQuMzM3YzMuMzQ0LDIuODMxLDQuOTI4LDcsNC45MjgsMTIuNDE4CgkJYzAsNS4zNTMtMS4yNTIsMTAuMTgxLTMuNzQ4LDE0LjQ4MmMtMi40OTgsNC4zMDQtNS42OTEsNy45ODItOS45NTUsMTEuMDM1Yy00LjA3MiwyLjk2NS04Ljg1NCw1LjMyOC0xNC4zMzIsNy4wOTIKCQljLTUuMjkzLDEuNTgyLTEwLjc0MiwyLjQ2NS0xNi41MSwyLjQ2NUgxMDQwLjM4eiIvPgoJPHBhdGggZmlsbD0iI0NGMTgyMiIgZD0iTTExMTEuMTI2LDgyLjA1NWMtMS4zODEsMC0yLjE2NC0wLjU3Ni0yLjE2NC0xLjM3MWMwLTAuNTc4LDAuMTAyLTEuMDc0LDAuMzAzLTEuODUybDMuNDQxLTcuNDM4CgkJYzAuOTgyLTIuMTQ2LDIuNDYzLTMuMDQxLDQuNjI3LTMuMDQxaDY3LjEwN2wtNDMuNjUtMjUuMjU2Yy0zLjU0Ny0yLjA1OC01Ljk2MS00LjI0MS03LjI0LTYuNjA4CgkJYy0xLjI4My0yLjM2Ny0xLjgzLTQuNzM1LTEuODMtNy4wMTFjMC0zLjM1MSwwLjcyOS02LjYwOSwyLjU2MS05Ljk2MmMxLjY0OC0zLjI1OSw0LjA0NS02LjIzNCw3LjE5Ny04LjgzNQoJCWMyLjk1Ny0yLjYwMiw2LjU2OC00Ljc2OCwxMC42NDgtNi40MWM0LjI2LTEuNTUsOC44MjItMi4zMjcsMTMuNjIzLTIuMzI3aDg2LjQ4NmMxLjQ3NywwLDIuMjY0LDAuNDM1LDIuMjY0LDEuNDgyCgkJYzAsMC40OS0wLjEzNSwxLjAxNi0wLjM5NSwxLjU3MmwtMy4zNDgsNy40OTFjLTAuOTg0LDIuMDczLTIuNDYzLDMuMTU0LTQuNjI5LDMuMTU0aC02NS4wMzlsNDMuNjUyLDI1LjEyOAoJCWMzLjQ4MiwyLjEwMSw1Ljg2OSw0LjM2Miw3LjI5MSw2Ljc5YzEuMjA1LDIuMjUsMS43NzcsNC42MTMsMS43NzcsNi45MWMwLDMuMzQ2LTAuODk4LDYuNjkxLTIuNTE0LDkuODU1CgkJYy0xLjYxNSwzLjM0NC0zLjk5NCw2LjIyNy03LjEzOSw5LjAwNGMtMi45NjMsMi41OTgtNi41NzgsNC41OC0xMC44NCw2LjMwOWMtNC4wNzgsMS41NTEtOC42NzIsMi40MTQtMTMuNTk4LDIuNDE0SDExMTEuMTI2eiIvPgo8L2c+Cjwvc3ZnPg==);}#RetractableMenu .Menu-logo{background-size:100% 100%;height:52px;left:24px;position:absolute;text-indent:-50000px;top:22.5px;width:220px}.SiteHeader-searchCloseButton,#RetractableMenu .Menu-close{background-image:url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkNhbHF1ZV8xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB4PSIwcHgiIHk9IjBweCIKCSB3aWR0aD0iNjBweCIgaGVpZ2h0PSI2MHB4IiB2aWV3Qm94PSIwIDAgNjAgNjAiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDYwIDYwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+CjxzdHlsZSB0eXBlPSJ0ZXh0L2NzcyI+Cgkuc3Qwe2ZpbGw6I2M5YzljOTt9Cjwvc3R5bGU+Cjxwb2x5Z29uIGlkPSJYTUxJRF8yXyIgY2xhc3M9InN0MCIgcG9pbnRzPSI2MCw1NS4xMDAwMSAzNC44LDMwIDYwLDQuODk5OTkgNTUuMTAwMDEsMCAzMCwyNS4yIDQuODk5OTksMCAwLDQuODk5OTkgMjUuMiwzMCAKCTAsNTUuMTAwMDEgNC44OTk5OSw2MCAzMCwzNC44OTk5OSA1NS4xMDAwMSw2MCAiLz4KPC9zdmc+);}#RetractableMenu .Menu-close{background-size:100% 100%;display:block;height:24px;position:absolute;right:19px;top:23px;width:24px}#RetractableMenu .Menu-authentication{display:-webkit-box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex;-webkit-flex-shrink:0;-moz-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0;height:2em;line-height:2em}#RetractableMenu .Menu-authenticationLinkContainer{-webkit-box-flex:1;-webkit-flex-grow:1;-moz-flex-grow:1;-ms-flex-positive:1;flex-grow:1;min-width:0;padding-left:16px}#RetractableMenu .Menu-authenticationLinkContainer:last-child{-webkit-box-flex:0;-webkit-flex-grow:0;-moz-flex-grow:0;-ms-flex-positive:0;flex-grow:0;-webkit-flex-shrink:0;-moz-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0;padding-right:16px}#RetractableMenu .Menu-authenticationLink{display:inline-block;overflow:hidden;max-width:100%;text-overflow:ellipsis;white-space:nowrap}.ie9 #RetractableMenu .Menu-authenticationLinkContainer{float:left;max-width:50%}.ie9 #RetractableMenu .Menu-authenticationLinkContainer:last-child{float:right}#RetractableMenu .Menu-wrapper{height:100%;width:100%}#RetractableMenu .Menu-item,#RetractableMenu .Menu-sectionItem{overflow:hidden;position:relative;transition:height .1s linear}#RetractableMenu .Menu-item.is-opened,#RetractableMenu .Menu-sectionItem.is-opened{height:auto}#RetractableMenu .Menu-item{border-bottom:1px solid #a9a9a9;-moz-box-sizing:content-box;-ms-box-sizing:content-box;-o-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box;height:46px;border-image:none;border-left:8px solid #fff}#RetractableMenu .Menu-link{display:block;line-height:46px;padding-left:16px}#RetractableMenu .Menu-sectionItem{height:32px}#RetractableMenu .Menu-sectionLink{display:block;height:32px;line-height:32px;overflow:hidden;padding-left:29px;text-overflow:ellipsis;white-space:nowrap}#RetractableMenu .Menu-subSectionList{display:none}#RetractableMenu .Menu-item.is-opened .Menu-subSectionList{display:block}#RetractableMenu .Menu-subSectionLink{color:#000;display:block;padding-bottom:5px;padding-left:42px;padding-top:5px}#RetractableMenu.is-hidden .Menu-link,#RetractableMenu.is-hidden .Menu-sectionLink{padding-right:61px}#RetractableMenu .Menu-parentItem--item .Menu-link,#RetractableMenu .Menu-parentItem--section .Menu-sectionLink{margin-right:61px}#RetractableMenu .Menu-showChildren{background-image:url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkNhbHF1ZV8xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB4PSIwcHgiIHk9IjBweCIKCSB3aWR0aD0iNjBweCIgaGVpZ2h0PSIyMnB4IiB2aWV3Qm94PSIwIDAgNjAgMjIiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDYwIDIyOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+CjxzdHlsZSB0eXBlPSJ0ZXh0L2NzcyI+Cgkuc3Qwe2ZpbGw6I2M5YzljOTt9Cjwvc3R5bGU+CjxwYXRoIGlkPSJYTUxJRF80XyIgY2xhc3M9InN0MCIgZD0iTTU5LjcxMzAzLDEuMDE3NTVsLTAuMTMzMTEtMC4yMDQ2MWMtMC41MzY0My0wLjgyNDUxLTEuNjUyMTgtMS4wNjE2My0yLjQ3OTQ3LTAuNTI2OTYKCUwzMCwxNy44MDI5NkwyLjg5OTU1LDAuMjg1OThDMi4wNzIyNi0wLjI0ODY5LDAuOTU2NTItMC4wMTE1NywwLjQyMDA4LDAuODEyOTNMMC4yODY5NywxLjAxNzU1CgljLTAuNTM2NSwwLjgyNDUxLTAuMjk4NTksMS45MzY1OCwwLjUyODYzLDIuNDcxMzFsMjguMTk5MywxOC4yMjcxOGMwLjI3MTkzLDAuMTc1NzgsMC41NzUxMywwLjI2MDMzLDAuODc4NTgsMC4yNzU4MgoJQzI5LjkyOTE4LDIxLjk5NDI1LDI5Ljk2NDE5LDIxLjk5OTc2LDMwLDIyYzAuMDM1ODEtMC4wMDAyNCwwLjA3MDgyLTAuMDA1NzUsMC4xMDY1MS0wLjAwODE0CgljMC4zMDM0NS0wLjAxNTQ5LDAuNjA2NjUtMC4xMDAwNCwwLjg3ODU4LTAuMjc1ODJsMjguMTk5My0xOC4yMjcxOEM2MC4wMTE2MiwyLjk1NDEzLDYwLjI0OTUyLDEuODQyMDUsNTkuNzEzMDMsMS4wMTc1NXoiLz4KPC9zdmc+);background-position:center;background-repeat:no-repeat;background-size:20px 7px;display:block;height:46px;position:absolute;right:0;top:0;width:61px}#RetractableMenu .Menu-item.is-opened .Menu-showChildren--item,#RetractableMenu .Menu-sectionItem.is-opened .Menu-showChildren--section{background-image:url(/wp-content/themes/twentyseventeen/assets/custom/arrow_line_up.svg)}#RetractableMenu .Menu-showChildren--section{height:32px}#RetractableMenu .MagazineSubscription-popup{display:block;position:relative;width:245px;margin-left:auto;margin-right:auto;margin-top:30px}#RetractableMenu .MagazineSubscription-popup .MagazineSubscription-popup--image img{display:block;width:245px}#RetractableMenu .MagazineSubscription-popup .MagazineSubscription-popup--button{position:absolute;bottom:0;left:43.5px;background-color:#ffeb54;text-align:center;text-transform:uppercase;margin:0 auto;width:158px;height:41px;line-height:41px;font-weight:700;font-size:17px}#RetractableMenu .Menu-list{margin-right:8px;border-top:1px solid #a9a9a9}#RetractableMenu .jspPane{width:100%!important}#RetractableMenu .jspPane.is-transitioning{transition:top .1s linear}#RetractableMenu .Menu-authenticationLink{font-size:15px;text-transform:uppercase}#RetractableMenu .Menu-link,#RetractableMenu .Menu-sectionLink{text-transform:uppercase;color:#000}#RetractableMenu .Menu-sectionLink{color:#a9a9a9}#RetractableMenu .Menu-item .Menu-link:hover,#RetractableMenu .Menu-item .Menu-sectionLink:hover,#RetractableMenu .Menu-item .Menu-subSectionLink:hover,#RetractableMenu .Menu-item.is-opened .Menu-link,#RetractableMenu .Menu-sectionItem.is-opened .Menu-sectionLink{color:#000}#RetractableMenu .Menu-sectionLink,#RetractableMenu .Menu-subSectionLink{font-size:17px}#RetractableMenu .Menu-item--hightligted{color:#a30b14}#RetractableMenu .Menu-item.is-opened{font-family:inherit;letter-spacing:.09em;border-left:8px solid #000}#RetractableMenu .Menu-sectionItem:last-child{margin-bottom:14px}.SiteHeader-authentication:after,.SiteHeader-links:after,.SiteHeader-linksItem--social:after{clear:both;content:"";display:block;height:0;visibility:hidden}.SiteHeader{margin:auto;min-width:1020px;padding:10px 0 0;position:relative}.SiteHeader--minimal{padding-left:10px;padding-right:10px;width:1020px}.SiteHeader-links{color:#a9a9a9;height:33px;margin-left:16px;margin-right:16px;float:right;position:relative}.SiteHeader--minimal .SiteHeader-links{margin-left:0;margin-right:0}.SiteHeader-linksItem{border-right:1px solid #dadada;float:left;margin-right:10px;padding-right:10px}.SiteHeader-linksItem:last-of-type{border-width:0;margin-right:0;padding-right:0}.SiteHeader-link{line-height:33px;color:#a9a9a9}.SiteHeader-linksItem--social .SiteHeader-link,.SiteHeader-linksItem--social .SiteHeader-link-socialContainer{float:left}.SiteHeader-authentication{position:absolute;right:204px;top:10px}.SiteHeader--minimal .SiteHeader-authentication{right:188px}.SiteHeader-authenticationLinkContainer{float:left;line-height:32px;margin-right:15px}.SiteHeader-authenticationLinkContainer:last-child{margin-right:0}.SiteHeader-magazineSubscription{bottom:100%;line-height:32px;position:absolute;right:16px;transition-duration:150ms;transition-property:bottom,right;transition-timing-function:ease-out;width:168px;z-index:1}.SiteHeader--minimal .SiteHeader-magazineSubscription{right:0}.SiteHeader--minimal .SiteHeader-contentContainer{width:100%!important}.SiteHeader-container{height:86px;padding-top:.1px;position:relative}.SiteHeader-contentContainer{background:#fff;height:130px;z-index:1000}.SiteHeader-content{height:100%;margin:auto;position:relative}.SiteHeader-logo{background-position:center;background-repeat:no-repeat;background-size:100%;display:block;font-size:0;height:87px;left:50%;margin-left:-249px;margin-top:-41.5px;position:absolute;text-indent:-50000px;top:50%;transition:250ms all ease-out;width:498px}.SiteHeader-menuButton,.SiteHeader-searchButton{width:34px;background-color:rgba(0,0,0,0);position:absolute;top:50%}.SiteHeader-menuButton{background-position:center bottom;background-repeat:no-repeat;background-size:34px 25.84px;font-size:11px;font-weight:700;height:45px;left:16px;margin-top:-54.5px;padding-bottom:25.84px;text-align:center;text-transform:uppercase;font-family:Arial}.SiteHeader-searchButton,.SiteHeader-searchCloseButton{background-size:100% 100%;background-position:center;background-repeat:no-repeat}.SiteHeader--minimal .SiteHeader-menuButton{left:0}.SiteHeader-searchButton{background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkNhbHF1ZV8xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB4PSIwcHgiIHk9IjBweCIKCSB3aWR0aD0iNjBweCIgaGVpZ2h0PSI2MHB4IiB2aWV3Qm94PSIwIDAgNjAgNjAiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDYwIDYwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+CjxzdHlsZSB0eXBlPSJ0ZXh0L2NzcyI+Cgkuc3Qwe2ZpbGw6IzE0MUIxRDt9Cjwvc3R5bGU+CjxwYXRoIGlkPSJYTUxJRF8xM18iIGNsYXNzPSJzdDAiIGQ9Ik02MCw1My43OTk5OWwtMTMuMi0xM2MzLjM5OTk5LTQuMjk5OTksNS4zLTkuNjAwMDEsNS4zLTE1LjM5OTk5CgljMC0xNC0xMS43LTI1LjM5OTk5LTI2LTI1LjM5OTk5QzExLjcwMDAxLDAsMCwxMS4zOTk5OSwwLDI1LjVTMTEuNyw1MSwyNi4xMDAwMSw1MWM1LjIsMCwxMC4xMDAwMS0xLjUsMTQuMy00LjIwMDAxTDUzLjkwMDAxLDYwCglMNjAsNTMuNzk5OTl6IE03LjMsMjUuMzk5OTlDNy4zLDE1LjI5OTk5LDE1LjcsNywyNiw3czE4LjcsOC4yLDE4LjcsMTguMzk5OTlDNDQuNywzNS42MDAwMSwzNi4zLDQzLjc5OTk5LDI2LDQzLjc5OTk5CglDMTUuNyw0My42OTk5OCw3LjMsMzUuNSw3LjMsMjUuMzk5OTl6Ii8+Cjwvc3ZnPg==);height:34px;margin-top:-38px;right:16px}.SiteHeader--minimal .SiteHeader-searchButton{right:0}.SiteHeader-additionalContent{position:absolute;overflow:hidden;top:50%;transition:.2s width ease-out;right:70px}body:not(.is-scrolled) .SiteHeader-additionalContent{width:0!important}.SiteHeader--minimal .SiteHeader-additionalContent{right:54px}body.is-scrolled .SiteHeader-searchButton{margin-top:-18px}body.is-scrolled .SiteHeader-contentContainer{box-shadow:0 3px 5px rgba(0,0,0,.1);height:43px;left:0;padding-left:10px;padding-right:10px;position:fixed;top:0;width:100%}body.is-scrolled .SiteHeader-logo{height:32px;left:80px;margin-left:0;margin-top:-7.5px;width:186px}body.is-scrolled .SiteHeader--minimal .SiteHeader-logo{left:64px}body.is-scrolled .SiteHeader-menuButton{font-size:0;height:25.84px;margin-top:-12.92px;text-indent:-50000px}body.is-scrolled .SiteHeader-magazineSubscription:not(.is-static){bottom:50%;line-height:38px;margin-bottom:-19px;right:70px}body.is-scrolled .SiteHeader--minimal .SiteHeader-magazineSubscription:not(.is-static){bottom:50%;right:54px}.SiteHeader-search{bottom:0;color:#fff;display:none;left:0;position:fixed;right:0;top:0}.SiteHeader-search.is-visible{display:block}.SiteHeader-searchContent{margin:0 auto;padding-top:80px;position:relative;width:1020px}.SiteHeader-searchTitle{color:inherit;text-align:center}.SiteHeader-searchCloseButton{display:block;height:34px;position:absolute;right:0;top:40px;width:34px}.SiteHeader-searchField.SiteHeader-searchQueryField,.SiteHeader-searchField.SiteHeader-searchSubmitButton{background-color:transparent;border:0;border-bottom:1px solid #fff;color:#fff;float:left;height:58px}.SiteHeader-searchField.SiteHeader-searchQueryField{font-size:30px;width:962px}.SiteHeader-searchField.SiteHeader-searchQueryField::-moz-input-placeholder{color:inherit}.SiteHeader-searchField.SiteHeader-searchQueryField:-ms-placeholder{color:inherit}.SiteHeader-searchField.SiteHeader-searchQueryField::-webkit-input-placeholder{color:inherit}.SiteHeader-searchField.SiteHeader-searchSubmitButton{background-image:url(/wp-content/themes/twentyseventeen/assets/custom/rsearch.svg);background-position:center;background-repeat:no-repeat;background-size:34px 34px;font-size:0;text-indent:-50000px;width:58px}.SiteHeader-link{font-family:Arial;font-variant:small-caps;font-size:15px}.SiteHeader-searchForm input[type=text],.SiteHeader-searchTitle{font-family:Arial}.SiteHeader-authenticationLinkContainer{color:#a9a9a9;font-family:Arial;font-size:15px;text-transform:uppercase}.SocialLinks--header{white-space:nowrap}.SocialLinks--header .SocialLinks-linkContainer{display:inline-block;margin-right:8px;vertical-align:middle}.SocialLinks--header .SocialLinks-linkContainer:last-of-type{margin-right:0}.SocialLinks--header .SocialLinks-link{background-color:#000;background-position:center;background-repeat:no-repeat;border-radius:100%;display:block;height:32px;width:32px}.SocialLinks--header .SocialLinks-link--facebook{background-image:url(/wp-content/themes/twentyseventeen/assets/custom/facebook.svg);background-position:11px center;background-size:9px 20px}.SocialLinks--header .SocialLinks-link--instagram{background-image:url(/wp-content/themes/twentyseventeen/assets/custom/instagram.svg?0);background-size:20px 20px}.SocialLinks--header .SocialLinks-link--pinterest{background-image:url(/wp-content/themes/twentyseventeen/assets/custom/pinterest.svg);background-size:20px 20px}.SocialLinks--header .SocialLinks-link--twitter{background-image:url(/wp-content/themes/twentyseventeen/assets/custom/twitter.svg);background-position:8px 8px;background-size:18px 18px}.SocialLinks--header .SocialLinks-link--snapchat{background-image:url(/wp-content/themes/twentyseventeen/assets/custom/snapchat.svg);background-size:20px 20px}.SocialLinks--header .SocialLinks-link--newsletter{background-image:url(/wp-content/themes/twentyseventeen/assets/custom/newsletter.svg);background-size:18px 18px}@media (max-width:639px){.Menu,.SiteHeader-authentication,.SiteHeader-links,.SiteHeader-magazineSubscription.is-static,body.is-scrolled .SiteHeader-searchButton{display:none}body{font-size:5.3125vw}input[type=email],input[type=password],input[type=text],select{border-width:.3125vw;height:10.9375vw;line-height:10.9375vw;padding-left:3.125vw;padding-right:3.125vw}.Button,input[type=button],input[type=reset],input[type=submit]{height:10.9375vw;line-height:4.6875vw;padding:3.125vw}#RetractableMenu,#RetractableMenu .Menu-wrapper,#RetractableMenu .jspContainer,#RetractableMenu .jspPane{width:100vw!important}#RetractableMenu{font-size:4.5vw;left:-100vw!important;padding-bottom:3.4375vw;padding-right:0;padding-top:21.875vw}#RetractableMenu .Menu-logo{height:20vw;left:5vw;top:19.5px;width:58.125vw}#RetractableMenu .Menu-close{height:7.5vw;right:8.5vw;top:6.1875vw;width:6.5vw}#RetractableMenu .Menu-item{font-family:inherit;letter-spacing:.09em;border-bottom-width:.3125vw;height:12vw}#RetractableMenu .Menu-link{line-height:12vw;padding-left:5vw}#RetractableMenu .Menu-sectionItem{height:8vw}#RetractableMenu .Menu-sectionLink{height:8vw;line-height:8vw;padding-left:9.0625vw}#RetractableMenu .Menu-subSectionLink{padding-bottom:1.5625vw;padding-left:13.125vw;padding-top:1.5625vw}#RetractableMenu.is-hidden .Menu-link,#RetractableMenu.is-hidden .Menu-sectionLink{padding-right:19.0625vw}#RetractableMenu .Menu-parentItem--item .Menu-link,#RetractableMenu .Menu-parentItem--section .Menu-sectionLink{margin-right:19.0625vw}#RetractableMenu .Menu-showChildren{height:12vw;width:19.0625vw}#RetractableMenu .Menu-showChildren--section{height:8vw}#RetractableMenu .Menu-list{margin-right:2.5vw}#RetractableMenu .Menu-authenticationLink{font-size:5.3125vw}.SectionHeader{margin-bottom:6.25vw;padding:0 3.125vw}.SectionHeader-description{margin-bottom:10.9375vw}.SiteHeader,.SiteHeader-content{padding:0 3.125vw;min-width:0;width:100%!important}.SiteHeader-container,.SiteHeader-contentContainer{height:18.75vw}.SiteHeader-contentContainer{left:0;padding-left:3.125vw;padding-right:3.125vw;position:fixed;top:0;width:100%}.SiteHeader-logo{height:7.66667vw;margin-left:-20vw;margin-top:-4.33333vw;transition-duration:.2s;width:40vw}.SiteHeader-menuButton{background-size:100%;font-size:0;height:5.7vw;left:0;margin-top:-4.85vw;padding-bottom:0;text-indent:-50000px;top:50%;width:7.5vw}.SiteHeader--complete .SiteHeader-searchButton,.SiteHeader-searchButton{height:7.5vw;margin-top:-5.75vw;right:0;transition:50ms width ease-out;width:7.5vw}.SiteHeader--complete .SiteHeader-additionalContent,.SiteHeader-additionalContent{right:0}.SiteHeader-magazineSubscription,body.is-scrolled .SiteHeader-magazineSubscription:not(.is-static){bottom:50%;line-height:11.875vw;margin-bottom:-5.9375vw;overflow:hidden;right:0;transition-property:width;width:36.875vw}body:not(.is-scrolled) .SiteHeader-magazineSubscription{width:0!important}body.is-scrolled .SiteHeader-contentContainer{box-shadow:0 .9375vw 1.5625vw rgba(0,0,0,.1);height:43px;padding-left:3.125vw;padding-right:3.125vw}body.is-scrolled .SiteHeader-logo{height:6.66667vw;left:12.5vw;margin-top:-1.33333vw;width:40vw}body.is-scrolled .SiteHeader--minimal .SiteHeader-logo{left:12.5vw}body.is-scrolled .SiteHeader-menuButton{height:29px;margin-top:-2.85vw}.SiteHeader-searchContent{margin:0 3.125vw;padding-top:25vw;width:auto}.SiteHeader-searchCloseButton{height:7.5vw;width:7.5vw}.SiteHeader-searchTitle{font-size:7.5vw}.SiteHeader-searchForm{display:-webkit-box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}.SiteHeader-searchField.SiteHeader-searchQueryField,.SiteHeader-searchField.SiteHeader-searchSubmitButton{border-bottom-width:.3125vw;height:12.8125vw}.SiteHeader-searchField.SiteHeader-searchQueryField{-webkit-box-flex:1;-webkit-flex-grow:1;-moz-flex-grow:1;-ms-flex-positive:1;flex-grow:1;font-size:6.875vw;width:50%}.SiteHeader-searchField.SiteHeader-searchSubmitButton{-webkit-flex-shrink:0;-moz-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0;background-size:7.5vw 7.5vw;width:12.8125vw}}@media (max-width:1019px) and (min-width:640px){.Menu,.SiteHeader-authentication,.SiteHeader-links,.SiteHeader-magazineSubscription.is-static{display:none}.Modal{padding:30px 10px}input[type=email],input[type=password],input[type=text],select{border-width:1px;height:40px;line-height:40px;padding-left:10px;padding-right:10px}.Button,input[type=button],input[type=reset],input[type=submit]{height:40px;line-height:20px;padding:10px}.SiteHeader,.SiteHeader-content{min-width:0;padding:0 10px;width:100%!important}.SiteHeader-container,.SiteHeader-contentContainer{height:86px}.SiteHeader-contentContainer{left:0;padding-left:10px;padding-right:10px;position:fixed;top:0;width:100%}.SiteHeader-logo{height:43.83px;margin-left:-116.5px;margin-top:-19.42px;width:233px}.SiteHeader-menuButton{background-size:100%;font-size:0;height:25.84px;left:0;margin-top:-24.92px;padding-bottom:0;text-indent:-50000px;top:50%;width:34px}.SiteHeader--complete .SiteHeader-searchButton,.SiteHeader-searchButton{height:34px;margin-top:-21px;right:0;width:34px}.SiteHeader-magazineSubscription,body.is-scrolled .SiteHeader-magazineSubscription:not(.is-static){bottom:50%;line-height:38px;margin-bottom:-19px;overflow:hidden;right:44px;transition-duration:250ms;transition-property:width;width:168px}body:not(.is-scrolled) .SiteHeader-magazineSubscription{width:0!important}.SiteHeader--complete .SiteHeader-additionalContent,.SiteHeader-additionalContent{right:44px}body.is-scrolled .SiteHeader-contentContainer{height:43px;padding-left:10px;padding-right:10px}body.is-scrolled .SiteHeader-logo{height:31px;left:59px;margin-top:-6px;width:186px}body.is-scrolled .SiteHeader--minimal .SiteHeader-logo{left:59px}body.is-scrolled .SiteHeader-menuButton{height:25.84px;margin-top:-12.92px}.SiteHeader-searchContent{margin:0 10px;width:auto}.SiteHeader-searchForm{display:-webkit-box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}.SiteHeader-searchField.SiteHeader-searchQueryField{-webkit-box-flex:1;-webkit-flex-grow:1;-moz-flex-grow:1;-ms-flex-positive:1;flex-grow:1;width:50%}.SiteHeader-searchField.SiteHeader-searchSubmitButton{-webkit-flex-shrink:0;-moz-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0}}
</style>
<script>	
/*
 * jQuery.fn.available
 */
jQuery.fn.extend({available:function(e,t,i){function n(e){var t=!1;if(jQuery.isReady)t=!0;else{var i;do i=e.nextElementSibling,e=e.parentNode;while(e&&e!=document.body&&!i);i&&(t=!0)}return t}function r(e){if(++l,!jQuery.isReady&&i.onInheritedLoadedContent)var r=setInterval(function(){n(e)&&(clearInterval(r),t.call(e))},100);else t.call(e)}var a=this;if(a.length&&e.length){switch(typeof i){case"object":break;case"undefined":i={};break;default:i={limit:i}}i=jQuery.extend({delay:100,limit:0,processExistingElements:!0,endsOnDOMReady:!1,onInheritedLoadedContent:!0},i),i.limit===!0?i.limit=1:("domready"===(i.limit+"").toLowerCase()&&(i.endsOnDOMReady=!0),void 0===i.limit||isNaN(parseInt(i.limit))||parseInt(i.limit)<0?i.limit=0:i.limit=parseInt(i.limit));var l=0,s=[],o=jQuery(e,a).get();if(i.processExistingElements)for(var d=0;d<o.length&&(!i.limit||l<i.limit);){var c=o[d];++d,s.push(c),r(c)}else s=o;var u="function"==typeof MurationObserver,f=navigator.userAgent.match(/Firefox\/([0-9]+)[^0-9]/);if(f&&parseInt(f[1])<33&&(u=!1),u){var m=new MutationObserver(function(t){(!i.limit||l<i.limit)&&(t.forEach(function(t){for(var n=jQuery(t.addedNodes).filter(e).get(),a=0;a<n.length&&(!i.limit||l<i.limit);)r(n[a++])}),i.limit&&l>=i.limit&&this.disconnect())});a.each(function(){m.observe(this,{childList:!0,subtree:!0})}),i.endsOnDOMReady&&jQuery(document).ready(function(){m.disconnect()}),this.stopObserver=function(){m.disconnect()}}else{var v=i.limit,h=setInterval(function(){for(var t=jQuery(e,a).get(),n=0;n<t.length&&(!v||v>l);){var o=!1,d=0,c=t[n];for(++n;!o&&d<s.length;)s[d]==c&&(o=!0),++d;o||(s.push(c),r(c))}(jQuery.isReady&&i.endsOnDOMReady||v&&s.length>=v)&&(clearInterval(h),delete a,delete s)},i.delay);this.stopObserver=function(){clearInterval(h)}}}return this}});
/*!
 * jScrollPane - v2.0.23 - 2016-01-28
 * http://jscrollpane.kelvinluck.com/
 *
 * Copyright (c) 2014 Kelvin Luck
 * Dual licensed under the MIT or GPL licenses.
 */
!function(a){"function"==typeof define&&define.amd?define(["jquery"],a):"object"==typeof exports?module.exports=a(require("jquery")):a(jQuery)}(function(a){a.fn.jScrollPane=function(b){function c(b,c){function d(c){var f,h,j,k,l,o,p=!1,q=!1;if(N=c,void 0===O)l=b.scrollTop(),o=b.scrollLeft(),b.css({overflow:"hidden",padding:0}),P=b.innerWidth()+rb,Q=b.innerHeight(),b.width(P),O=a('<div class="jspPane" />').css("padding",qb).append(b.children()),R=a('<div class="jspContainer" />').css({width:P+"px",height:Q+"px"}).append(O).appendTo(b);else{if(b.css("width",""),p=N.stickToBottom&&A(),q=N.stickToRight&&B(),k=b.innerWidth()+rb!=P||b.outerHeight()!=Q,k&&(P=b.innerWidth()+rb,Q=b.innerHeight(),R.css({width:P+"px",height:Q+"px"})),!k&&sb==S&&O.outerHeight()==T)return void b.width(P);sb=S,O.css("width",""),b.width(P),R.find(">.jspVerticalBar,>.jspHorizontalBar").remove().end()}O.css("overflow","auto"),S=c.contentWidth?c.contentWidth:O[0].scrollWidth,T=O[0].scrollHeight,O.css("overflow",""),U=S/P,V=T/Q,W=V>1,X=U>1,X||W?(b.addClass("jspScrollable"),f=N.maintainPosition&&($||bb),f&&(h=y(),j=z()),e(),g(),i(),f&&(w(q?S-P:h,!1),v(p?T-Q:j,!1)),F(),C(),L(),N.enableKeyboardNavigation&&H(),N.clickOnTrack&&m(),J(),N.hijackInternalLinks&&K()):(b.removeClass("jspScrollable"),O.css({top:0,left:0,width:R.width()-rb}),D(),G(),I(),n()),N.autoReinitialise&&!pb?pb=setInterval(function(){d(N)},N.autoReinitialiseDelay):!N.autoReinitialise&&pb&&clearInterval(pb),l&&b.scrollTop(0)&&v(l,!1),o&&b.scrollLeft(0)&&w(o,!1),b.trigger("jsp-initialised",[X||W])}function e(){W&&(R.append(a('<div class="jspVerticalBar" />').append(a('<div class="jspCap jspCapTop" />'),a('<div class="jspTrack" />').append(a('<div class="jspDrag" />').append(a('<div class="jspDragTop" />'),a('<div class="jspDragBottom" />'))),a('<div class="jspCap jspCapBottom" />'))),cb=R.find(">.jspVerticalBar"),db=cb.find(">.jspTrack"),Y=db.find(">.jspDrag"),N.showArrows&&(hb=a('<a class="jspArrow jspArrowUp" />').bind("mousedown.jsp",k(0,-1)).bind("click.jsp",E),ib=a('<a class="jspArrow jspArrowDown" />').bind("mousedown.jsp",k(0,1)).bind("click.jsp",E),N.arrowScrollOnHover&&(hb.bind("mouseover.jsp",k(0,-1,hb)),ib.bind("mouseover.jsp",k(0,1,ib))),j(db,N.verticalArrowPositions,hb,ib)),fb=Q,R.find(">.jspVerticalBar>.jspCap:visible,>.jspVerticalBar>.jspArrow").each(function(){fb-=a(this).outerHeight()}),Y.hover(function(){Y.addClass("jspHover")},function(){Y.removeClass("jspHover")}).bind("mousedown.jsp",function(b){a("html").bind("dragstart.jsp selectstart.jsp",E),Y.addClass("jspActive");var c=b.pageY-Y.position().top;return a("html").bind("mousemove.jsp",function(a){p(a.pageY-c,!1)}).bind("mouseup.jsp mouseleave.jsp",o),!1}),f())}function f(){db.height(fb+"px"),$=0,eb=N.verticalGutter+db.outerWidth(),O.width(P-eb-rb);try{0===cb.position().left&&O.css("margin-left",eb+"px")}catch(a){}}function g(){X&&(R.append(a('<div class="jspHorizontalBar" />').append(a('<div class="jspCap jspCapLeft" />'),a('<div class="jspTrack" />').append(a('<div class="jspDrag" />').append(a('<div class="jspDragLeft" />'),a('<div class="jspDragRight" />'))),a('<div class="jspCap jspCapRight" />'))),jb=R.find(">.jspHorizontalBar"),kb=jb.find(">.jspTrack"),_=kb.find(">.jspDrag"),N.showArrows&&(nb=a('<a class="jspArrow jspArrowLeft" />').bind("mousedown.jsp",k(-1,0)).bind("click.jsp",E),ob=a('<a class="jspArrow jspArrowRight" />').bind("mousedown.jsp",k(1,0)).bind("click.jsp",E),N.arrowScrollOnHover&&(nb.bind("mouseover.jsp",k(-1,0,nb)),ob.bind("mouseover.jsp",k(1,0,ob))),j(kb,N.horizontalArrowPositions,nb,ob)),_.hover(function(){_.addClass("jspHover")},function(){_.removeClass("jspHover")}).bind("mousedown.jsp",function(b){a("html").bind("dragstart.jsp selectstart.jsp",E),_.addClass("jspActive");var c=b.pageX-_.position().left;return a("html").bind("mousemove.jsp",function(a){r(a.pageX-c,!1)}).bind("mouseup.jsp mouseleave.jsp",o),!1}),lb=R.innerWidth(),h())}function h(){R.find(">.jspHorizontalBar>.jspCap:visible,>.jspHorizontalBar>.jspArrow").each(function(){lb-=a(this).outerWidth()}),kb.width(lb+"px"),bb=0}function i(){if(X&&W){var b=kb.outerHeight(),c=db.outerWidth();fb-=b,a(jb).find(">.jspCap:visible,>.jspArrow").each(function(){lb+=a(this).outerWidth()}),lb-=c,Q-=c,P-=b,kb.parent().append(a('<div class="jspCorner" />').css("width",b+"px")),f(),h()}X&&O.width(R.outerWidth()-rb+"px"),T=O.outerHeight(),V=T/Q,X&&(mb=Math.ceil(1/U*lb),mb>N.horizontalDragMaxWidth?mb=N.horizontalDragMaxWidth:mb<N.horizontalDragMinWidth&&(mb=N.horizontalDragMinWidth),_.width(mb+"px"),ab=lb-mb,s(bb)),W&&(gb=Math.ceil(1/V*fb),gb>N.verticalDragMaxHeight?gb=N.verticalDragMaxHeight:gb<N.verticalDragMinHeight&&(gb=N.verticalDragMinHeight),Y.height(gb+"px"),Z=fb-gb,q($))}function j(a,b,c,d){var e,f="before",g="after";"os"==b&&(b=/Mac/.test(navigator.platform)?"after":"split"),b==f?g=b:b==g&&(f=b,e=c,c=d,d=e),a[f](c)[g](d)}function k(a,b,c){return function(){return l(a,b,this,c),this.blur(),!1}}function l(b,c,d,e){d=a(d).addClass("jspActive");var f,g,h=!0,i=function(){0!==b&&tb.scrollByX(b*N.arrowButtonSpeed),0!==c&&tb.scrollByY(c*N.arrowButtonSpeed),g=setTimeout(i,h?N.initialDelay:N.arrowRepeatFreq),h=!1};i(),f=e?"mouseout.jsp":"mouseup.jsp",e=e||a("html"),e.bind(f,function(){d.removeClass("jspActive"),g&&clearTimeout(g),g=null,e.unbind(f)})}function m(){n(),W&&db.bind("mousedown.jsp",function(b){if(void 0===b.originalTarget||b.originalTarget==b.currentTarget){var c,d=a(this),e=d.offset(),f=b.pageY-e.top-$,g=!0,h=function(){var a=d.offset(),e=b.pageY-a.top-gb/2,j=Q*N.scrollPagePercent,k=Z*j/(T-Q);if(0>f)$-k>e?tb.scrollByY(-j):p(e);else{if(!(f>0))return void i();e>$+k?tb.scrollByY(j):p(e)}c=setTimeout(h,g?N.initialDelay:N.trackClickRepeatFreq),g=!1},i=function(){c&&clearTimeout(c),c=null,a(document).unbind("mouseup.jsp",i)};return h(),a(document).bind("mouseup.jsp",i),!1}}),X&&kb.bind("mousedown.jsp",function(b){if(void 0===b.originalTarget||b.originalTarget==b.currentTarget){var c,d=a(this),e=d.offset(),f=b.pageX-e.left-bb,g=!0,h=function(){var a=d.offset(),e=b.pageX-a.left-mb/2,j=P*N.scrollPagePercent,k=ab*j/(S-P);if(0>f)bb-k>e?tb.scrollByX(-j):r(e);else{if(!(f>0))return void i();e>bb+k?tb.scrollByX(j):r(e)}c=setTimeout(h,g?N.initialDelay:N.trackClickRepeatFreq),g=!1},i=function(){c&&clearTimeout(c),c=null,a(document).unbind("mouseup.jsp",i)};return h(),a(document).bind("mouseup.jsp",i),!1}})}function n(){kb&&kb.unbind("mousedown.jsp"),db&&db.unbind("mousedown.jsp")}function o(){a("html").unbind("dragstart.jsp selectstart.jsp mousemove.jsp mouseup.jsp mouseleave.jsp"),Y&&Y.removeClass("jspActive"),_&&_.removeClass("jspActive")}function p(c,d){if(W){0>c?c=0:c>Z&&(c=Z);var e=new a.Event("jsp-will-scroll-y");if(b.trigger(e,[c]),!e.isDefaultPrevented()){var f=c||0,g=0===f,h=f==Z,i=c/Z,j=-i*(T-Q);void 0===d&&(d=N.animateScroll),d?tb.animate(Y,"top",c,q,function(){b.trigger("jsp-user-scroll-y",[-j,g,h])}):(Y.css("top",c),q(c),b.trigger("jsp-user-scroll-y",[-j,g,h]))}}}function q(a){void 0===a&&(a=Y.position().top),R.scrollTop(0),$=a||0;var c=0===$,d=$==Z,e=a/Z,f=-e*(T-Q);(ub!=c||wb!=d)&&(ub=c,wb=d,b.trigger("jsp-arrow-change",[ub,wb,vb,xb])),t(c,d),O.css("top",f),b.trigger("jsp-scroll-y",[-f,c,d]).trigger("scroll")}function r(c,d){if(X){0>c?c=0:c>ab&&(c=ab);var e=new a.Event("jsp-will-scroll-x");if(b.trigger(e,[c]),!e.isDefaultPrevented()){var f=c||0,g=0===f,h=f==ab,i=c/ab,j=-i*(S-P);void 0===d&&(d=N.animateScroll),d?tb.animate(_,"left",c,s,function(){b.trigger("jsp-user-scroll-x",[-j,g,h])}):(_.css("left",c),s(c),b.trigger("jsp-user-scroll-x",[-j,g,h]))}}}function s(a){void 0===a&&(a=_.position().left),R.scrollTop(0),bb=a||0;var c=0===bb,d=bb==ab,e=a/ab,f=-e*(S-P);(vb!=c||xb!=d)&&(vb=c,xb=d,b.trigger("jsp-arrow-change",[ub,wb,vb,xb])),u(c,d),O.css("left",f),b.trigger("jsp-scroll-x",[-f,c,d]).trigger("scroll")}function t(a,b){N.showArrows&&(hb[a?"addClass":"removeClass"]("jspDisabled"),ib[b?"addClass":"removeClass"]("jspDisabled"))}function u(a,b){N.showArrows&&(nb[a?"addClass":"removeClass"]("jspDisabled"),ob[b?"addClass":"removeClass"]("jspDisabled"))}function v(a,b){var c=a/(T-Q);p(c*Z,b)}function w(a,b){var c=a/(S-P);r(c*ab,b)}function x(b,c,d){var e,f,g,h,i,j,k,l,m,n=0,o=0;try{e=a(b)}catch(p){return}for(f=e.outerHeight(),g=e.outerWidth(),R.scrollTop(0),R.scrollLeft(0);!e.is(".jspPane");)if(n+=e.position().top,o+=e.position().left,e=e.offsetParent(),/^body|html$/i.test(e[0].nodeName))return;h=z(),j=h+Q,h>n||c?l=n-N.horizontalGutter:n+f>j&&(l=n-Q+f+N.horizontalGutter),isNaN(l)||v(l,d),i=y(),k=i+P,i>o||c?m=o-N.horizontalGutter:o+g>k&&(m=o-P+g+N.horizontalGutter),isNaN(m)||w(m,d)}function y(){return-O.position().left}function z(){return-O.position().top}function A(){var a=T-Q;return a>20&&a-z()<10}function B(){var a=S-P;return a>20&&a-y()<10}function C(){R.unbind(zb).bind(zb,function(a,b,c,d){bb||(bb=0),$||($=0);var e=bb,f=$,g=a.deltaFactor||N.mouseWheelSpeed;return tb.scrollBy(c*g,-d*g,!1),e==bb&&f==$})}function D(){R.unbind(zb)}function E(){return!1}function F(){O.find(":input,a").unbind("focus.jsp").bind("focus.jsp",function(a){x(a.target,!1)})}function G(){O.find(":input,a").unbind("focus.jsp")}function H(){function c(){var a=bb,b=$;switch(d){case 40:tb.scrollByY(N.keyboardSpeed,!1);break;case 38:tb.scrollByY(-N.keyboardSpeed,!1);break;case 34:case 32:tb.scrollByY(Q*N.scrollPagePercent,!1);break;case 33:tb.scrollByY(-Q*N.scrollPagePercent,!1);break;case 39:tb.scrollByX(N.keyboardSpeed,!1);break;case 37:tb.scrollByX(-N.keyboardSpeed,!1)}return e=a!=bb||b!=$}var d,e,f=[];X&&f.push(jb[0]),W&&f.push(cb[0]),O.bind("focus.jsp",function(){b.focus()}),b.attr("tabindex",0).unbind("keydown.jsp keypress.jsp").bind("keydown.jsp",function(b){if(b.target===this||f.length&&a(b.target).closest(f).length){var g=bb,h=$;switch(b.keyCode){case 40:case 38:case 34:case 32:case 33:case 39:case 37:d=b.keyCode,c();break;case 35:v(T-Q),d=null;break;case 36:v(0),d=null}return e=b.keyCode==d&&g!=bb||h!=$,!e}}).bind("keypress.jsp",function(b){return b.keyCode==d&&c(),b.target===this||f.length&&a(b.target).closest(f).length?!e:void 0}),N.hideFocus?(b.css("outline","none"),"hideFocus"in R[0]&&b.attr("hideFocus",!0)):(b.css("outline",""),"hideFocus"in R[0]&&b.attr("hideFocus",!1))}function I(){b.attr("tabindex","-1").removeAttr("tabindex").unbind("keydown.jsp keypress.jsp"),O.unbind(".jsp")}function J(){if(location.hash&&location.hash.length>1){var b,c,d=escape(location.hash.substr(1));try{b=a("#"+d+', a[name="'+d+'"]')}catch(e){return}b.length&&O.find(d)&&(0===R.scrollTop()?c=setInterval(function(){R.scrollTop()>0&&(x(b,!0),a(document).scrollTop(R.position().top),clearInterval(c))},50):(x(b,!0),a(document).scrollTop(R.position().top)))}}function K(){a(document.body).data("jspHijack")||(a(document.body).data("jspHijack",!0),a(document.body).delegate('a[href*="#"]',"click",function(b){var c,d,e,f,g,h,i=this.href.substr(0,this.href.indexOf("#")),j=location.href;if(-1!==location.href.indexOf("#")&&(j=location.href.substr(0,location.href.indexOf("#"))),i===j){c=escape(this.href.substr(this.href.indexOf("#")+1));try{d=a("#"+c+', a[name="'+c+'"]')}catch(k){return}d.length&&(e=d.closest(".jspScrollable"),f=e.data("jsp"),f.scrollToElement(d,!0),e[0].scrollIntoView&&(g=a(window).scrollTop(),h=d.offset().top,(g>h||h>g+a(window).height())&&e[0].scrollIntoView()),b.preventDefault())}}))}function L(){var a,b,c,d,e,f=!1;R.unbind("touchstart.jsp touchmove.jsp touchend.jsp click.jsp-touchclick").bind("touchstart.jsp",function(g){var h=g.originalEvent.touches[0];a=y(),b=z(),c=h.pageX,d=h.pageY,e=!1,f=!0}).bind("touchmove.jsp",function(g){if(f){var h=g.originalEvent.touches[0],i=bb,j=$;return tb.scrollTo(a+c-h.pageX,b+d-h.pageY),e=e||Math.abs(c-h.pageX)>5||Math.abs(d-h.pageY)>5,i==bb&&j==$}}).bind("touchend.jsp",function(){f=!1}).bind("click.jsp-touchclick",function(){return e?(e=!1,!1):void 0})}function M(){var a=z(),c=y();b.removeClass("jspScrollable").unbind(".jsp"),O.unbind(".jsp"),b.replaceWith(yb.append(O.children())),yb.scrollTop(a),yb.scrollLeft(c),pb&&clearInterval(pb)}var N,O,P,Q,R,S,T,U,V,W,X,Y,Z,$,_,ab,bb,cb,db,eb,fb,gb,hb,ib,jb,kb,lb,mb,nb,ob,pb,qb,rb,sb,tb=this,ub=!0,vb=!0,wb=!1,xb=!1,yb=b.clone(!1,!1).empty(),zb=a.fn.mwheelIntent?"mwheelIntent.jsp":"mousewheel.jsp";"border-box"===b.css("box-sizing")?(qb=0,rb=0):(qb=b.css("paddingTop")+" "+b.css("paddingRight")+" "+b.css("paddingBottom")+" "+b.css("paddingLeft"),rb=(parseInt(b.css("paddingLeft"),10)||0)+(parseInt(b.css("paddingRight"),10)||0)),a.extend(tb,{reinitialise:function(b){b=a.extend({},N,b),d(b)},scrollToElement:function(a,b,c){x(a,b,c)},scrollTo:function(a,b,c){w(a,c),v(b,c)},scrollToX:function(a,b){w(a,b)},scrollToY:function(a,b){v(a,b)},scrollToPercentX:function(a,b){w(a*(S-P),b)},scrollToPercentY:function(a,b){v(a*(T-Q),b)},scrollBy:function(a,b,c){tb.scrollByX(a,c),tb.scrollByY(b,c)},scrollByX:function(a,b){var c=y()+Math[0>a?"floor":"ceil"](a),d=c/(S-P);r(d*ab,b)},scrollByY:function(a,b){var c=z()+Math[0>a?"floor":"ceil"](a),d=c/(T-Q);p(d*Z,b)},positionDragX:function(a,b){r(a,b)},positionDragY:function(a,b){p(a,b)},animate:function(a,b,c,d,e){var f={};f[b]=c,a.animate(f,{duration:N.animateDuration,easing:N.animateEase,queue:!1,step:d,complete:e})},getContentPositionX:function(){return y()},getContentPositionY:function(){return z()},getContentWidth:function(){return S},getContentHeight:function(){return T},getPercentScrolledX:function(){return y()/(S-P)},getPercentScrolledY:function(){return z()/(T-Q)},getIsScrollableH:function(){return X},getIsScrollableV:function(){return W},getContentPane:function(){return O},scrollToBottom:function(a){p(Z,a)},hijackInternalLinks:a.noop,destroy:function(){M()}}),d(c)}return b=a.extend({},a.fn.jScrollPane.defaults,b),a.each(["arrowButtonSpeed","trackClickSpeed","keyboardSpeed"],function(){b[this]=b[this]||b.speed}),this.each(function(){var d=a(this),e=d.data("jsp");e?e.reinitialise(b):(a("script",d).filter('[type="text/javascript"],:not([type])').remove(),e=new c(d,b),d.data("jsp",e))})},a.fn.jScrollPane.defaults={showArrows:!1,maintainPosition:!0,stickToBottom:!1,stickToRight:!1,clickOnTrack:!0,autoReinitialise:!1,autoReinitialiseDelay:500,verticalDragMinHeight:0,verticalDragMaxHeight:99999,horizontalDragMinWidth:0,horizontalDragMaxWidth:99999,contentWidth:void 0,animateScroll:!1,animateDuration:300,animateEase:"linear",hijackInternalLinks:!1,verticalGutter:4,horizontalGutter:4,mouseWheelSpeed:3,arrowButtonSpeed:0,arrowRepeatFreq:50,arrowScrollOnHover:!1,trackClickSpeed:0,trackClickRepeatFreq:70,verticalArrowPositions:"split",horizontalArrowPositions:"split",enableKeyboardNavigation:!0,hideFocus:!1,keyboardSpeed:0,initialDelay:300,speed:30,scrollPagePercent:.8}});
     /*rest menu js*/
     function fetchPageDeclinationName(){var e=jQuery(window),t=e.data("currentPageDeclinationName"),n=getPageDeclinationName();if(e.data("currentPageDeclinationName",n),t!=n){var i=jQuery.Event("pageDeclinationChange",{name:n,previousPageDeclinationName:t});jQuery(document).trigger(i)}}function runOnPageDeclination(e,t,n,i){void 0===i&&"object"==typeof n&&(i=n,n=void 0),"object"!=typeof i&&(i={});var r={};if(e instanceof Object)r=e;else if(e instanceof Array)for(var s=0;s<e.length;++s)r[e[s]]=!0;else"string"==typeof e&&(r[e]=!0);var a=!1;r[getPageDeclinationName()]&&(t(),a=!0),i.once&&a||void 0!==i.trackEvent&&!1===i.trackEvent||jQuery(document).on("pageDeclinationChange",function e(s){r[s.name]?(t(s),i.once&&jQuery(document).off("pageDeclinationChange",e)):"function"==typeof n&&n(s)})}function getViewportWidth(e,t){return 100*parseFloat(e)/window.innerWidth+(t?"vw":"")}!function(e){window.getPageDeclinationName=function(){var t;if(e){var n=document.getElementsByTagName("body");n.length&&(t=e(n[0],":before").content.replace(/["']/g,""))}return t}}(window.getComputedStyle),jQuery(window).on("resize",fetchPageDeclinationName),jQuery(document).available("body",fetchPageDeclinationName,{limit:1,onInheritedLoadedContent:!1});var overlay,baseZIndex=1e8+1e3,zIndexStep=10,elements={},cursorIndex=0;function showOverlay(e,t){var n;if((e=jQuery(e)).length){for(var i=0;i<cursorIndex&&void 0===n;)elements[i]==e&&(n=i),++i;"object"!=typeof t&&(t={}),void 0!==n&&(t=jQuery.extend(elements[i].parameters,t)),void 0!==n&&n==cursorIndex-1||(delete elements[n],n=cursorIndex,++cursorIndex),elements[n]={element:e,parameters:t};var r=baseZIndex+n*zIndexStep;setOverlayZIndex(r),e.css("z-index",r+1),e.addClass("is-visible"),"function"==typeof t.show&&t.show(e,r,n)}}function hideOverlay(e,t){var n,i=!1;if(void 0===e)for(var r=cursorIndex;r--&&void 0===n;)elements[r]&&(n=r);else{r=cursorIndex;for(e=jQuery(e);r--&&void 0===n;)elements[r]&&elements[r].element.get(0)==e.get(0)&&(n=r)}if(void 0!==n){"object"!=typeof t&&(t={}),jQuery.extend(elements[n].parameters,t);var s=!1;if("function"==typeof elements[n].parameters.hide&&(s=!1===elements[n].parameters.hide(e,n)),!s){var a;elements[n].element.removeClass("is-visible").css("z-index",""),delete elements[n];for(r=cursorIndex;r--&&void 0===a;)elements[r]&&(a=r);void 0===a?(cursorIndex=0,overlay.remove(),jQuery("body").css("overflow","")):(cursorIndex=a+1,setOverlayZIndex(baseZIndex+a*zIndexStep))}i=!0}return i}function setOverlayZIndex(e){(overlay=jQuery("#overlay")).length||(overlay=jQuery('<div id="overlay" class="Overlay"></div>').appendTo("body"),jQuery("body").css("overflow","hidden")),overlay.css("z-index",e),overlay.addClass("is-visible")}jQuery(document).on("show hide",".js-overlay",function(e,t){switch(e.type){case"show":showOverlay(this,t);break;case"hide":hideOverlay(this,t)}}),jQuery(document).on("keydown",function(e){27==e.keyCode&&hideOverlay()&&(e.preventDefault(),e.stopPropagation())}),window.showOverlay=showOverlay,window.hideOverlay=hideOverlay,function(){var e=!1,t=function(){var t=jQuery('<nav id="RetractableMenu" class="is-hidden"></nav>');t.append('<a class="Menu-logo" href="'+jQuery(".SiteHeader-logo").attr("href")+'">Carscoops</a>'),t.append('<button class="Menu-close js-hideRetractableMenu"></button>');var n=jQuery(".SiteHeader-authenticationLink");if(n.length){var i=jQuery('<div class="Menu-authentication"></div>');t.append(i),n.each(function(){i.append(jQuery('<div class="Menu-authenticationLinkContainer"></div>').append(jQuery("<div></div>").append(jQuery(this).clone()).html().replace(/SiteHeader/g,"Menu")))})}var r=jQuery(".MenuHidden .Menu-wrapper"),s=r.clone();jQuery(".is-hidden",s).length>0&&(e=!0);var a=s.find(".Menu-item[data-reorder-priority]").get();if(a.length){a.sort(function(e,t){var n=jQuery(e).data("reorderPriority"),i=jQuery(t).data("reorderPriority"),r=0;return n>i?r=1:n<i&&(r=-1),r});for(var o=s.find(".Menu-list"),u=a.length;u--;)jQuery(a[u]).detach().prependTo(o)}s.appendTo(t),jQuery(".Menu-item.is-hidden",r).remove(),t.prependTo("body");var l=t.outerWidth(),c=l-Math.floor(t.get(0).getBoundingClientRect().width);(l-=c)>parseInt(t.css("min-width"))&&t.css("left",-1*l),t.width(t.width()-c),jQuery(".Menu-item:has(.Menu-sectionList), .Menu-sectionItem:has(.Menu-subSectionList)",t).each(function(){var e=jQuery(this),t=e.hasClass("Menu-item")?"item":"section";jQuery('<button class="Menu-showChildren Menu-showChildren--'+t+' js-toggleMenuItemChildren"></button>').appendTo(this),e.addClass("Menu-parentItem--"+t)}),t.removeClass("is-hidden"),s.jScrollPane({clickOnTrack:!1,verticalGutter:0});var d=s.data("jsp"),h=function(e){d.reinitialise(),"number"==typeof e&&d.scrollToY(e)},v=function(e,t){if(e.length){var n,i,r;e.hasClass("Menu-item")?(n=e.parents(".Menu-list").eq(0),i=".Menu-item.is-opened",r=".Menu-sectionList"):(n=e.parents(".Menu-sectionList").eq(0),i=".Menu-sectionItem.is-opened",r=".Menu-subSectionList");var a,o=e.hasClass("is-opened"),u=s.find(".jspContainer"),l=u.offset().top,c=u.height(),d=l+c,v=s.find(".jspPane"),f=v.height(),y=parseInt(v.css("top")),m=f,g=y,p=0;if((a=o?e:n.find(i)).length){var j=a.find(r).outerHeight(!0);m-=j,!o&&a.offset().top<e.offset().top&&(p=j,g+=j)}var Q=y-(g=Math.min(g,0));if(!o){var M=e.offset().top-l-g-Q-p,w=e.find(r);if(w.length){var b=w.outerHeight(!0),C=w.offset().top-l-g-Q-p+b;m+=b,C-M>c?g=-1*M:C+g>d&&(g=-1*C+c)}}g=m>c?Math.max(g,c-m):Math.max(g,0),a.length&&((O=a).height(O.height()),O.removeClass("is-opened"),setTimeout(function(){O.css("height","")},1)),o||(x=w,(k=e).one("transitionend",function(){k.css("height","")}),k.height(k.height()+x.outerHeight(!0)),k.addClass("is-opened")),v.addClass("is-transitioning");var I=function(){v.removeClass("is-transitioning"),h(Math.abs(g))};v.one("transitionend",I);var S=parseFloat(v.css("transition-duration"));S<1&&(S*=1e3),setTimeout(I,S),"function"==typeof t&&setTimeout(function(){t(e)},S)}var k,x,O};t.on("click",".js-toggleMenuItemChildren",function(){var e=jQuery(this).parents(".Menu-item, .Menu-sectionItem").eq(0);v(e)}),t.on("toggle show hide",function(e){var n;switch(e.type){case"show":n="addClass";break;case"hide":n="removeClass";break;default:n="toggleClass"}t[n]("is-deployed"),t.hasClass("is-deployed")?(h(),jQuery(window).on("resize",h)):jQuery(window).off("resize",h)}),t.on({mousewheel:function(e){e.preventDefault()},swipeleft:function(e){t.trigger("hide"),e.preventDefault(),e.stopPropagation()},touchstart:function(){jQuery("body").css("overflow","hidden")},touchend:function(){setTimeout(function(){jQuery("body").css("overflow","")},50)}}),jQuery(document).on("click",".js-toggleRetractableMenu, .js-showRetractableMenu, .js-hideRetractableMenu",function(e){e.preventDefault();var n=jQuery(this),i="toggle";n.hasClass("js-showRetractableMenu")?i="show":n.hasClass("js-hideRetractableMenu")&&(i="hide"),t.trigger(i)})};jQuery(document).on("menuAvailable",function n(){t(),function(){var t=jQuery(".Menu"),n=jQuery(".Menu-wrapper",t);n.removeClass("is-static");var i=jQuery('<button class="Menu-moreLinks js-toggleRetractableMenu"></button>'),r=jQuery(".Menu-item",t).get();r.sort(function(e,t){e=jQuery(e),t=jQuery(t);var n=parseInt(e.data("weight")),i=parseInt(t.data("weight")),r=e.find(".Menu-link").outerWidth(),s=t.find(".Menu-link").outerWidth(),a=0;return n>i?a=1:n===i?r>s?a=-1:r<s&&(a=1):a=-1,a}),(r=jQuery(r)).on("mouseenter",function(){var e=jQuery(this),t=e.find(".Menu-sectionList");if(t.length){var n=jQuery(document).width(),i=t.outerWidth(),r=0;jQuery(".Menu-sectionItem",t).each(function(){var e=jQuery(this),n=jQuery(".Menu-subSectionList",this);if(n.length){e.addClass("Menu-parentItem");var i=n.outerWidth();i>r&&(r=i),e.on("mouseenter",function(){t.css("min-height",""),n.css("min-height",t.height()),t.css("min-height",n.height())})}else e.on("mouseenter",function(){t.css("min-height","")})}),i+=r,e.offset().left+i>n?t.addClass("is-reversed"):t.removeClass("is-reversed")}});var s,a=Math.ceil(i.outerWidth(!0)),o=jQuery(".SiteHeader"),u=jQuery(".SiteHeader-content",o),l=function(s){var c=Math.floor(t.width()),d=0;r.each(function(){d+=Math.ceil(jQuery(this).outerWidth())}),(d>c||e)&&(c-=a);for(var h=0,v=!1;h<r.length;){var f=r.eq(h),y=f.is(":visible");d>=c?(d-=Math.ceil(f.outerWidth()),v=!0,y&&f.addClass("is-hidden")):y?h=r.length:f.removeClass("is-hidden"),++h}d=0,r.filter(":not(.is-hidden)").each(function(){d+=Math.ceil(jQuery(this).outerWidth())}),e&&(v=!0),v?(o.removeClass("SiteHeader--complete"),i.addClass("is-visible"),d+=a):(o.addClass("SiteHeader--complete"),i.removeClass("is-visible")),d+=1,n.css("width",d),d>parseInt(o.css("min-width"))?(o.removeClass("SiteHeader--minimal").css("width",d),u.css("width",d)):(o.addClass("SiteHeader--minimal").css("width",""),u.css("width","")),"boolean"==typeof s&&s||setTimeout(function(){l(!0)},1)};runOnPageDeclination("large",function(){l(),jQuery(window).on("resize",l),"complete"!==document.readyState&&(clearInterval(s),s=setInterval(function(){"complete"===document.readyState&&clearInterval(s),l()},1e3))},function(){jQuery(window).off("resize",l),jQuery(".Header").css("width",""),clearInterval(s)}),jQuery(document).ready(function(){runOnPageDeclination("large",l,{trackEvent:!1})});function c(e){var t=(e=jQuery("#RetractableMenu ."+e.attr("class").replace(/^.*\s(Menu-(?:item--section-|sectionItem--)[0-9]+)(?:\s.*)$/,"$1"))).filter(":not(.is-opened)").find("> .js-toggleMenuItemChildren"),n=e.parents(".Menu-item:not(.is-opened)").eq(0).find("> .js-toggleMenuItemChildren");n.length&&n.trigger("click"),t.trigger("click")}r.each(function(){var e=jQuery(this),t=jQuery(".Menu-sectionList",this),n=jQuery(".Menu-sectionItem",t);if(n.length>10){n.slice(9).remove();var i=jQuery('<button class="Menu-sectionLink Menu-sectionLink--more js-showRetractableMenu">Voir plus&hellip;</button>');i.on("click",function(){c(e)}),jQuery('<li class="Menu-sectionItem"></li>').append(i).appendTo(t),n=jQuery(".Menu-sectionItem",t)}n.each(function(){var e=jQuery(this),t=jQuery(".Menu-subSectionList",this),n=jQuery(".Menu-subSectionItem",t);if(n.length>10){n.slice(9).remove();var i=jQuery('<button class="Menu-subSectionLink Menu-subSectionLink--more js-showRetractableMenu">Voir plus&hellip;</button>');i.on("click",function(){c(e)}),jQuery('<li class="Menu-subSectionItem"></li>').append(i).appendTo(t)}})})}(),jQuery(document).off("menuAvailable",n)})}(),jQuery(document).available(".SiteHeader",function(){var e=jQuery("body"),t=jQuery(".SiteHeader-container",this),n=jQuery(".SiteHeader-contentContainer",this);jQuery('<div class="SiteHeader-additionalContent">'),jQuery(".SiteHeader-magazineSubscription");e.addClass("is-scrolled");var i=n.height();e.removeClass("is-scrolled");jQuery(window).on("scroll",function(){var r=jQuery(document).scrollTop(),s=t.offset().top,a=s+t.height();if(r<=s)e.removeClass("is-scrolled"),n.css("height","");else if(a-i<r)e.addClass("is-scrolled"),n.css("height","");else if(e.hasClass("is-scrolled")){var o=a-r;o>i?n.css("height",o):n.css("height","")}});var r=jQuery(".SiteHeader-search",this);jQuery(document).on("click",".js-toggleSearchOverlay, .js-showSearchOverlay, .js-hideSearchOverlay",function(e){e.preventDefault();var t=jQuery(this);t.hasClass("js-showSearchOverlay")||t.hasClass("js-toggleSearchOverlay")&&!r.hasClass("is-visible")?showOverlay(r,{show:function(){jQuery(".js-searchQueryField",r).focus()}}):t.hasClass("js-hideSearchOverlay")&&hideOverlay(r)})},{limit:1});
</script>
<header id="header" data-area-name="header">
	
<!--@@@zone@@@-->

 
<!--@@@SiteHeader@@@-->
<div class="SiteHeader">

	<div class="SiteHeader-container">
		<div class="SiteHeader-contentContainer" style="">
			<div class="SiteHeader-content">
				<button class="SiteHeader-menuButton js-toggleRetractableMenu">Menu</button>
				<h1>					<a href="https://www.carscoops.com" id="logo" class="SiteHeader-logo">Carscoops</a>
				</h1>						<button class="SiteHeader-searchButton js-showSearchOverlay" ></button>
			</div>
		</div>
	</div>
	<div class="SiteHeader-search">
		<div class="SiteHeader-searchContent">			
           <!--@@@title@@@-->
           <div class="Title Title--overlay SiteHeader-searchTitle"><span class="Title-content">Find at Carscoops</span></div>
           <!--@@@title@@@-->
			<button class="SiteHeader-searchCloseButton js-hideSearchOverlay"></button>
			<div class="SiteHeader-searchFormContainer">
				<form method="get" action="/" class="SiteHeader-searchForm">
					<input type="text" name="s" class="SiteHeader-searchField SiteHeader-searchQueryField js-searchQueryField" placeholder="Search...">
					<input type="submit" value="OK" class="SiteHeader-searchField SiteHeader-searchSubmitButton">
				</form>
			</div>
		</div>
	</div>
</div>

<nav class="Menu">	
 <div class="Menu-wrapper clearfix" style="">
<ul class="Menu-list">
<li class="Menu-item Menu-item--section Menu-item--parentItem">
<a href="https://www.carscoops.com/category/news/" class="Menu-link">news</a>
</li>
<li class="Menu-item Menu-item--section Menu-item--parentItem">
<a href="https://www.carscoops.com/tag/new-cars/" class="Menu-link">New Cars</a>
</li>
<li class="Menu-item Menu-item--section Menu-item--parentItem">
<a href="https://www.carscoops.com/tag/scoops/" class="Menu-link">Scoops</a>
</li>
<li class="Menu-item Menu-item--section Menu-item--parentItem">
<a href="https://www.carscoops.com/tag/future-cars/" class="Menu-link">Future Cars</a>
</li>
<li class="Menu-item Menu-item--section Menu-item--parentItem">
<a href="https://www.carscoops.com/tag/offbeat-news/" class="Menu-link">Offbeat</a>
</li>
<li class="Menu-item Menu-item--section Menu-item--parentItem">
<a href="https://www.carscoops.com/tag/new-york-auto-show/" class="Menu-link">NY Auto Show</a>
</li>
<li class="Menu-item Menu-item--section Menu-item--parentItem">
<a href="https://www.carscoops.com/welcome-to-carscoops-contact-us-page/" class="Menu-link">Send A Tip!</a>
</li>
</ul>
</div>
</nav>
<nav class="MenuHidden" style="display:none">	
	                   
	         
	    <div class="Menu-wrapper clearfix" style="">
<ul class="Menu-list">
<li class="Menu-item Menu-item--section Menu-item--parentItem">
<a href="https://www.carscoops.com/" class="Menu-link">Home</a>
</li>
<li class="Menu-item Menu-item--section Menu-item--parentItem">
<a href="https://www.carscoops.com/category/news/" class="Menu-link">News</a>
</li>
<li class="Menu-item Menu-item--section Menu-item--parentItem">
<a href="https://www.carscoops.com/tag/geneva-motor-show/" class="Menu-link">Geneva Motor Show</a>
</li>
<li class="Menu-item Menu-item--section Menu-item--parentItem">
<a href="https://www.carscoops.com/tag/new-cars/" class="Menu-link">New Cars</a>
</li>
<li class="Menu-item Menu-item--section Menu-item--parentItem">
<a href="https://www.carscoops.com/automakers/" class="Menu-link">Brands A-Z</a>
</li>
<li class="Menu-item Menu-item--section Menu-item--parentItem">
<a href="https://www.carscoops.com/tag/scoops/" class="Menu-link">Scoops</a>
<ul class="Menu-sectionList" style="">
<li class="Menu-sectionItem">
<a href="https://www.carscoops.com/tag/scoops/" class="Menu-sectionLink">Spy Shots</a>
</li>
<li class="Menu-sectionItem">
<a href="https://www.carscoops.com/tag/future-cars/" class="Menu-sectionLink">Future Cars</a>
</li>
<li class="Menu-sectionItem">
<a href="https://www.carscoops.com/tag/Renderings/" class="Menu-sectionLink">Renderings</a>
</li>
</ul>
</li>
<li class="Menu-item Menu-item--section Menu-item--parentItem">
<a href="https://www.carscoops.com/tag/offbeat-news/" class="Menu-link">Offbeat News</a>
</li>
<li class="Menu-item Menu-item--section Menu-item--parentItem">
<a href="https://www.carscoops.com/tag/reviews/" class="Menu-link">Reviews</a>
</li>
<li class="Menu-item Menu-item--section Menu-item--parentItem">
<a href="https://www.carscoops.com/2008/10/nurburgring-race-track-live-webcam/" class="Menu-link">Nurburgring Webcams</a>
</li>
<li class="Menu-item Menu-item--section Menu-item--parentItem">
<a href="https://www.carscoops.com/subscribe-carscoops-newsletter/" class="Menu-link">Newsletter</a>
</li>
<li class="Menu-item Menu-item--section Menu-item--parentItem">
<a href="https://www.carscoops.com/contact/" class="Menu-link">Contact</a>
<ul class="Menu-sectionList" style="">
<li class="Menu-sectionItem">
<a href="https://www.carscoops.com/contact/" class="Menu-sectionLink">Contact</a>
</li>
<li class="Menu-sectionItem">
<a href="https://www.carscoops.com/welcome-to-carscoops-contact-us-page/" class="Menu-sectionLink">Send Us A Tip</a>
</li>
<li class="Menu-sectionItem">
<a href="https://www.carscoops.com/advertising-inquiries/" class="Menu-sectionLink">Advertising Inquiries</a>
</li>
</ul>
</li>
</ul>
</div>
              
	

</nav>


<!--@@@zone@@@-->
</header>  <div id="page" class="site">
    <a class="skip-link screen-reader-text" href="#content">Skip to content</a>

  <!--<header id="masthead" class="site-header" role="banner">

    
          <div class="navigation-top">
        <div class="wrap">
                  </div><!-- .wrap -->
        <!--</div><!-- .navigation-top -->
        
        <!--</header>--><!-- #masthead -->

        
  <!--Section 1-->
<div class="row mainslider" style=" margin-bottom: 30px;">
                
              <a href="https://www.carscoops.com/2018/03/redesigned-volkswagen-passat-coming-europe-year/"  data-omniture-type="front-page-link" data-omniture-subtype="feature-carousel:carousel0" class="col-md-3 sectionone">
                <div class="hero-image-container">
                  <div class="hero-image text" style="background-image: url(https://www.carscoops.com/wp-content/uploads/2018/03/2017-vw-passat-0-768x416.jpg)"></div>
                </div>
                <div class="hero-content">
                  <div class="hero-channel">
                    </div>
                    <div class="hero-title">
                      Redesigned Volkswagen Passat Coming To Europe This Year                    </div>
<!--<div class="meta">
<span class="by"> by </span></div>-->
</div>
</a>
              
              <a href="https://www.carscoops.com/2018/03/mitsubishi-colt-supermini-tipped-return-renault-nissan-platform/"  data-omniture-type="front-page-link" data-omniture-subtype="feature-carousel:carousel0" class="col-md-3 sectionone">
                <div class="hero-image-container">
                  <div class="hero-image text" style="background-image: url(https://www.carscoops.com/wp-content/uploads/2018/03/mitsubishi-colt-0-768x416.jpg)"></div>
                </div>
                <div class="hero-content">
                  <div class="hero-channel">
                    </div>
                    <div class="hero-title">
                      Mitsubishi Colt Supermini Tipped To Return With Renault-Nissan Platform                    </div>
<!--<div class="meta">
<span class="by"> by </span></div>-->
</div>
</a>
              
              <a href="https://www.carscoops.com/2018/03/k-one-electric-mercedes-gla-clone-china/"  data-omniture-type="front-page-link" data-omniture-subtype="feature-carousel:carousel0" class="col-md-3 sectionone">
                <div class="hero-image-container">
                  <div class="hero-image text" style="background-image: url(https://www.carscoops.com/wp-content/uploads/2018/03/k-one-china-suv-mercedes-gla-clone-0-768x416.jpg)"></div>
                </div>
                <div class="hero-content">
                  <div class="hero-channel">
                    </div>
                    <div class="hero-title">
                      K-One Is An Electric Mercedes GLA Clone From China                    </div>
<!--<div class="meta">
<span class="by"> by </span></div>-->
</div>
</a>
              
              <a href="https://www.carscoops.com/2018/03/much-pay-fastest-thing-toyotas-ever-made/"  data-omniture-type="front-page-link" data-omniture-subtype="feature-carousel:carousel0" class="col-md-3 sectionone">
                <div class="hero-image-container">
                  <div class="hero-image text" style="background-image: url(https://www.carscoops.com/wp-content/uploads/2018/03/lexus-lfa-nurburgring-bj-768x416.jpg)"></div>
                </div>
                <div class="hero-content">
                  <div class="hero-channel">
                    </div>
                    <div class="hero-title">
                      How Much Would You Pay For The Fastest Car Toyota&#8217;s Ever Made?                    </div>
<!--<div class="meta">
<span class="by"> by </span></div>-->
</div>
</a>
</div>
<!--end of Section 1 -->
<div class="site-content-contain">
  <div id="content" class="site-content">
    
    <div class="adsensetop" >
<!--<div id='div-gpt-ad-3499414-1'>
  <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-3499414-1'); });
  </script>
</div>-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Top Responsive 728 -->
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-4364582907348449"
data-ad-slot="7452083816"
data-ad-format="auto"></ins>
<script>
  //jQuery(document).ready(function($) {   (adsbygoogle = window.adsbygoogle || []).push({});  });
  (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<style>
.banner{text-align: center;}
.banner div{display: inline-block;}

.gallery-h:before{
    content: '';
    display: block;
    width: 78px;
    border-top-width: 3px;
    border-top-style: solid;
    border-top-color: red;
    padding-bottom: 9px;
}
.gallery-h{
      margin-top: 30px;
}
.custom-promo--content-inner-bl {
      bottom: 15px;
      background-color: #2b2d31;
}

</style>
<div id="primary" class="content-area">
	<main id="main" class="site-main" role="main">

<!--Section 2-->
<div class="row sec2head">
	
	<h1>The Latest</h1>
</div>
<div class="row sec2main">
<div class="col-md-8">
	  <a  href="https://www.carscoops.com/2018/03/603-hp-mercedes-cl65-amg-price-new-mustang-yes-please/">
<div class="custom-promo with-bg">
	<div class="custom-promo--image  with-bg"  style="background-image: none; background-repeat: no-repeat; background-size: contain;" background-image-backup = "url(https://www.carscoops.com/wp-content/uploads/2018/03/2006-mercedes-cl65-amg-demuro-review-768x416.jpg)">
    
    </div>
<div class="custom-promo--content  with-bg">
	<div class="custom-promo--content-inner col-md-8">

<div class="custom-promo--title">
<span id="forcelh" class="link link-txt" >A 603HP Mercedes CL65 AMG For The Price Of A Mustang? Your Service Guy Will Be So Happy!</span>

</div>

<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 16, 2018Tat 10:29 pm+02:00">March 16, 2018 at 10:29 pm</time>
		</div>
</div>
</div>


</div>
</a>
     <a class="" href="https://www.carscoops.com/2018/03/artist-turns-first-gen-acura-nsx-convincing-real-life-sketch/">
<div class="custom-promo-small row">
  
	<div class="custom-promo--image  with-bg col-md-6 sec2l"  style="background-image: none; background-repeat: no-repeat; background-size: contain;" background-image-backup = "url(https://www.carscoops.com/wp-content/uploads/2018/03/Black-White-NSX-00-768x432.jpg)">
    
    </div>
    
<div class="custom-promo--content  with-bg col-md-6">
	<div class="">
	<div class="custom-promo--label">
       
    </div>
<div class="custom-promo--title link link-txt">
<span class="link link-txt" >Artist Wraps Acura NSX Into A Convincing Real-Life Sketch</span>

</div>
<div class="custom-promo--intro">
<p>It may look like a frame of an Initial D manga, but it&#8217;s actually a real Acura NSX.</p>
</div>
<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 16, 2018Tat 9:40 pm+02:00">March 16, 2018 at 9:40 pm</time>
		</div>
</div>
</div>


</div>
</a> 

     <a class="" href="https://www.carscoops.com/2018/03/super-clean-993-turbo-will-make-porschephile-happy-indeed/">
<div class="custom-promo-small row">
  
	<div class="custom-promo--image  with-bg col-md-6 sec2l"  style="background-image: none; background-repeat: no-repeat; background-size: contain;" background-image-backup = "url(https://www.carscoops.com/wp-content/uploads/2018/03/porsche-993-turbo-1996-auction-48-768x416.jpg)">
    
    </div>
    
<div class="custom-promo--content  with-bg col-md-6">
	<div class="">
	<div class="custom-promo--label">
       
    </div>
<div class="custom-promo--title link link-txt">
<span class="link link-txt" >Super Clean 993 Turbo Will Make A Porschephile Very Happy Indeed</span>

</div>
<div class="custom-promo--intro">
<p>The 993 was the first 911 Turbo to feature permanent AWD.</p>
</div>
<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 16, 2018Tat 9:03 pm+02:00">March 16, 2018 at 9:03 pm</time>
		</div>
</div>
</div>


</div>
</a> 

     <a class="" href="https://www.carscoops.com/2018/03/honey-shrunk-g-wagen-qifengs-k7-electric-mini-merc-copycat/">
<div class="custom-promo-small row">
  
	<div class="custom-promo--image  with-bg col-md-6 sec2l"  style="background-image: none; background-repeat: no-repeat; background-size: contain;" background-image-backup = "url(https://www.carscoops.com/wp-content/uploads/2018/03/qifeng-k7-gclass-clone-16-768x416.jpg)">
    
    </div>
    
<div class="custom-promo--content  with-bg col-md-6">
	<div class="">
	<div class="custom-promo--label">
       
    </div>
<div class="custom-promo--title link link-txt">
<span class="link link-txt" >Honey, I Shrunk The G-Wagen: Qifeng K7 Is An Electric Mini Mercedes Copycat</span>

</div>
<div class="custom-promo--intro">
<p>Even by Chinese clone standards, the Qifeng K7 mini EV falls way short of its target.</p>
</div>
<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 16, 2018Tat 8:28 pm+02:00">March 16, 2018 at 8:28 pm</time>
		</div>
</div>
</div>


</div>
</a> 

     <div class="custom-promo-small row banner">
  <!-- /17301952/List_1 
<div id='div-gpt-ad-1515752546333-3'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1515752546333-3'); });
</script>
</div>-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Between Post 728 Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4364582907348449"
     data-ad-slot="2845257412"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
    <a class="" href="https://www.carscoops.com/2018/03/lincoln-aviator-will-joined-second-new-utility-vehicle/">
<div class="custom-promo-small row">
  
	<div class="custom-promo--image  with-bg col-md-6 sec2l"  style="background-image: none; background-repeat: no-repeat; background-size: contain;" background-image-backup = "url(https://www.carscoops.com/wp-content/uploads/2018/03/Lincoln-MKC-65456-768x416.jpg)">
    
    </div>
    
<div class="custom-promo--content  with-bg col-md-6">
	<div class="">
	<div class="custom-promo--label">
       
    </div>
<div class="custom-promo--title link link-txt">
<span class="link link-txt" >Lincoln Aviator Will Be Joined By A Second New SUV</span>

</div>
<div class="custom-promo--intro">
<p>Lincoln has revealed plans to launch two new utility vehicles in the next two years.</p>
</div>
<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 16, 2018Tat 7:56 pm+02:00">March 16, 2018 at 7:56 pm</time>
		</div>
</div>
</div>


</div>
</a> 

     <a class="" href="https://www.carscoops.com/2018/03/2019-cadillac-xt4-know-expect/">
<div class="custom-promo-small row">
  
	<div class="custom-promo--image  with-bg col-md-6 sec2l"  style="background-image: none; background-repeat: no-repeat; background-size: contain;" background-image-backup = "url(https://www.carscoops.com/wp-content/uploads/2018/03/Cadillac-XT4-768x416.jpg)">
    
    </div>
    
<div class="custom-promo--content  with-bg col-md-6">
	<div class="">
	<div class="custom-promo--label">
       
    </div>
<div class="custom-promo--title link link-txt">
<span class="link link-txt" >2019 Cadillac XT4: What We Know And What We Expect</span>

</div>
<div class="custom-promo--intro">
<p>Get the low down on the Cadillac XT4 ahead of its unveiling later this month.</p>
</div>
<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 16, 2018Tat 7:33 pm+02:00">March 16, 2018 at 7:33 pm</time>
		</div>
</div>
</div>


</div>
</a> 

     <a class="" href="https://www.carscoops.com/2018/03/white-bmw-x6-flaunts-m-performance-kit-custom-exhaust/">
<div class="custom-promo-small row">
  
	<div class="custom-promo--image  with-bg col-md-6 sec2l"  style="background-image: none; background-repeat: no-repeat; background-size: contain;" background-image-backup = "url(https://www.carscoops.com/wp-content/uploads/2018/03/bmw-x6-xdrive50i-abu-dhabi-19-768x416.jpg)">
    
    </div>
    
<div class="custom-promo--content  with-bg col-md-6">
	<div class="">
	<div class="custom-promo--label">
       
    </div>
<div class="custom-promo--title link link-txt">
<span class="link link-txt" >White BMW X6 Flaunts M Performance Kit And Custom Exhaust</span>

</div>
<div class="custom-promo--intro">
<p>The BMW X6 xDrive50i is as quick off the line as an E90 M3.</p>
</div>
<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 16, 2018Tat 7:05 pm+02:00">March 16, 2018 at 7:05 pm</time>
		</div>
</div>
</div>


</div>
</a> 

     <a class="" href="https://www.carscoops.com/2018/03/cadillac-president-says-upcoming-sedan-will-nurburgring/">
<div class="custom-promo-small row">
  
	<div class="custom-promo--image  with-bg col-md-6 sec2l"  style="background-image: none; background-repeat: no-repeat; background-size: contain;" background-image-backup = "url(https://www.carscoops.com/wp-content/uploads/2018/03/2017-Cadillac-ATS-V-Sedan-768x416.jpg)">
    
    </div>
    
<div class="custom-promo--content  with-bg col-md-6">
	<div class="">
	<div class="custom-promo--label">
       
    </div>
<div class="custom-promo--title link link-txt">
<span class="link link-txt" >Cadillac President Says Upcoming Sedan Will Own The Nürburgring</span>

</div>
<div class="custom-promo--intro">
<p>Cadillac&#8217;s president has revealed their new entry-level sedan will smoke competitors on the Nürburgring.</p>
</div>
<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 16, 2018Tat 6:34 pm+02:00">March 16, 2018 at 6:34 pm</time>
		</div>
</div>
</div>


</div>
</a> 

     <a class="" href="https://www.carscoops.com/2018/03/toyota-talks-uber-self-driving-technology/">
<div class="custom-promo-small row">
  
	<div class="custom-promo--image  with-bg col-md-6 sec2l"  style="background-image: none; background-repeat: no-repeat; background-size: contain;" background-image-backup = "url(https://www.carscoops.com/wp-content/uploads/2018/03/toyota-uber-self-driving-tech-4-768x416.jpg)">
    
    </div>
    
<div class="custom-promo--content  with-bg col-md-6">
	<div class="">
	<div class="custom-promo--label">
       
    </div>
<div class="custom-promo--title link link-txt">
<span class="link link-txt" >Toyota In Talks With Uber Over Self-Driving Technology</span>

</div>
<div class="custom-promo--intro">
<p>After Volvo and Daimler, Toyota is also interested in using Uber&#8217;s autonomous tech in its vehicles.</p>
</div>
<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 16, 2018Tat 6:05 pm+02:00">March 16, 2018 at 6:05 pm</time>
		</div>
</div>
</div>


</div>
</a> 

     <a class="" href="https://www.carscoops.com/2018/03/2019-ford-mustang-goes-green-new-color-option/">
<div class="custom-promo-small row">
  
	<div class="custom-promo--image  with-bg col-md-6 sec2l"  style="background-image: none; background-repeat: no-repeat; background-size: contain;" background-image-backup = "url(https://www.carscoops.com/wp-content/uploads/2018/03/2019-Ford-Mustang-1-1-768x416.jpg)">
    
    </div>
    
<div class="custom-promo--content  with-bg col-md-6">
	<div class="">
	<div class="custom-promo--label">
       
    </div>
<div class="custom-promo--title link link-txt">
<span class="link link-txt" >2019 Ford Mustang Gets New &#8220;Need For Green&#8221; Color Option</span>

</div>
<div class="custom-promo--intro">
<p>Ford is getting in the holiday spirit by announcing a Need for Green color for the 2019 Mustang.</p>
</div>
<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 16, 2018Tat 5:36 pm+02:00">March 16, 2018 at 5:36 pm</time>
		</div>
</div>
</div>


</div>
</a> 

     <a class="" href="https://www.carscoops.com/2018/03/2018-honda-accord-hybrid-priced-25100/">
<div class="custom-promo-small row">
  
	<div class="custom-promo--image  with-bg col-md-6 sec2l"  style="background-image: none; background-repeat: no-repeat; background-size: contain;" background-image-backup = "url(https://www.carscoops.com/wp-content/uploads/2018/03/2018-Honda-Accord-Hybrid-0-768x416.jpg)">
    
    </div>
    
<div class="custom-promo--content  with-bg col-md-6">
	<div class="">
	<div class="custom-promo--label">
       
    </div>
<div class="custom-promo--title link link-txt">
<span class="link link-txt" >2018 Honda Accord Hybrid Priced From $25,100</span>

</div>
<div class="custom-promo--intro">
<p>The Honda Accord Hybrid gets a $4,505 price cut for 2018.</p>
</div>
<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 16, 2018Tat 5:07 pm+02:00">March 16, 2018 at 5:07 pm</time>
		</div>
</div>
</div>


</div>
</a> 

 </div>
<div id = "home-popular" class="col-md-4">
  <div class="banner" style="margin-top: 30px;"> 
    <!-- /17301952/Home_side_top 
<div id='div-gpt-ad-1515752546333-2'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1515752546333-2'); });
</script>
</div>-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home_Side_Responsive_1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4364582907348449"
     data-ad-slot="5119747742"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<h2 class="gallery-h">Popular</h2>
	
    
<a class="" href="https://www.carscoops.com/2018/03/2019-bmw-3-series-think-new-g20-will-look-like/">
<div class="custom-promo-small side row">
	<div class="custom-promo--image  with-bg col-lg-6"  style="background-image:none; background-repeat: no-repeat; background-size: contain;" background-image-backup= "url(https://www.carscoops.com/wp-content/uploads/2018/03/2019-BMW-3-Series-Carscoops-1-768x416.jpg)">
    
    </div>
<div class="custom-promo--content  with-bg col-lg-6">
	<div class="">
	<div class="custom-promo--label">
       
    </div>
<div class="custom-promo--title">
<span class="link link-txt">2019 BMW 3-Series: This Is What We Think The New G20 Will Look Like</span>

</div>

<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 10, 2018Tat 12:44 pm+02:00">March 10, 2018 at 12:44 pm</time>
		</div>
</div>
</div>


</div>
</a>
  
<a class="" href="https://www.carscoops.com/2018/03/lamborghini-ceo-claims-urus-demand-far-exceeded-expectations/">
<div class="custom-promo-small side row">
	<div class="custom-promo--image  with-bg col-lg-6"  style="background-image:none; background-repeat: no-repeat; background-size: contain;" background-image-backup= "url(https://www.carscoops.com/wp-content/uploads/2018/03/Lamborghini-Urus-768x416.jpg)">
    
    </div>
<div class="custom-promo--content  with-bg col-lg-6">
	<div class="">
	<div class="custom-promo--label">
       
    </div>
<div class="custom-promo--title">
<span class="link link-txt">Lamborghini CEO Claims Urus Demand Far Exceeded Expectations</span>

</div>

<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 10, 2018Tat 7:59 am+02:00">March 10, 2018 at 7:59 am</time>
		</div>
</div>
</div>


</div>
</a>
  
<a class="" href="https://www.carscoops.com/2018/03/ferrari-put-iconic-250-gto-back-production/">
<div class="custom-promo-small side row">
	<div class="custom-promo--image  with-bg col-lg-6"  style="background-image:none; background-repeat: no-repeat; background-size: contain;" background-image-backup= "url(https://www.carscoops.com/wp-content/uploads/2018/03/ferrari-250-gto-768x416.jpg)">
    
    </div>
<div class="custom-promo--content  with-bg col-lg-6">
	<div class="">
	<div class="custom-promo--label">
       
    </div>
<div class="custom-promo--title">
<span class="link link-txt">Ferrari Could Put The Iconic 250 GTO Back Into Production</span>

</div>

<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 12, 2018Tat 3:38 pm+02:00">March 12, 2018 at 3:38 pm</time>
		</div>
</div>
</div>


</div>
</a>
  
<a class="" href="https://www.carscoops.com/2018/03/infiniti-making-progress-q60-project-black-s-hybrid-coupe/">
<div class="custom-promo-small side row">
	<div class="custom-promo--image  with-bg col-lg-6"  style="background-image:none; background-repeat: no-repeat; background-size: contain;" background-image-backup= "url(https://www.carscoops.com/wp-content/uploads/2018/03/Infiniti-Q60-Project-Black-S--768x416.jpg)">
    
    </div>
<div class="custom-promo--content  with-bg col-lg-6">
	<div class="">
	<div class="custom-promo--label">
       
    </div>
<div class="custom-promo--title">
<span class="link link-txt">Infiniti Making Progress With Q60 Project Black S Hybrid Coupe</span>

</div>

<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 11, 2018Tat 1:03 pm+02:00">March 11, 2018 at 1:03 pm</time>
		</div>
</div>
</div>


</div>
</a>
  <div class="banner" style="margin-top: 30px;">
<!-- /17301952/Home_side_bottom_1 
<div id="div-gpt-ad-1515752546333-0"><script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1515752546333-0'); });
</script>
</div>-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home_Side_Responsive_2 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4364582907348449"
     data-ad-slot="8071066918"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
</div>

<!--end of Section 2 -->
<!--Section 3-->

	  <a class="" href="https://www.carscoops.com/2018/03/happened-simple-affordable-pickup-trucks/">
<div class="custom-promo with-bg section4">
	<div class="custom-promo--image  with-bg"  style="background-image: none; background-repeat: no-repeat; background-size: contain;" background-image-backup = "url(https://www.carscoops.com/wp-content/uploads/2018/03/1917-Ford-Model-TT-Ford-F-150-Raptor.jpg)">
    
    </div>
<div class="custom-promo--content  with-bg">
	<div class="custom-promo--content-inner col-md-6">
	<div class="custom-promo--label">
       
    </div>
<div class="custom-promo--title">
<span class="link link-txt">What Happened To Simple, Affordable Pickup Trucks?</span>

</div>
<div class="custom-promo--intro">
<p>The days of getting a barebones truck are disappearing.</p>
</div>
<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 16, 2018Tat 3:08 pm+02:00">March 16, 2018 at 3:08 pm</time>
		</div>
</div>
</div>


</div>
</a>
 
<!--end of Section 3 -->
<!-- /17301952/List_2 -->
<div class="banner">  
<!--<div id='div-gpt-ad-1515752546333-4'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1515752546333-4'); });
</script>
</div> -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Between Post 728 Responsive No2 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4364582907348449"
     data-ad-slot="4146215815"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<!--Section 4-->
<div class="row sec2head section5">
	
	<h1>Editor's Picks</h1>
</div>
<div class="custom-promo-small editorp row section5">

<div class="col-md-4">
  <a class="" href="https://www.carscoops.com/2018/03/2019-kia-k900-spotted-trailer-completely-undisguised/">
	<div class="custom-promo--image  with-bg "  style="background-image: none; background-repeat: no-repeat; background-size: contain;" background-image-backup = "url(https://www.carscoops.com/wp-content/uploads/2018/03/2019-Kia-Κ900-555-768x415.jpg)">
   
    </div>
<div class="custom-promo--content  with-bg ">
	<div class="">
	<div class="custom-promo--label">
      
    </div>
<div class="custom-promo--title">
<span class="link link-txt" href="https://www.carscoops.com/2018/03/2019-kia-k900-spotted-trailer-completely-undisguised/">2019 Kia K900 Spotted On Trailer Completely Undisguised!</span>

</div>
<div class="custom-promo--intro">
<p>This is our first look at Kia&#8217;s new flagship sedan, the 2019 K900, before it debuts at the New York Auto Show .</p>
</div>
<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 15, 2018Tat 11:28 am+02:00">March 15, 2018 at 11:28 am</time>
		</div>
</div>
</div>
</a>
</div>




 
<div class="col-md-4">
  <a class="" href="https://www.carscoops.com/2018/03/2018-mazda6-priced-21950-us-turbo-model-29200/">
	<div class="custom-promo--image  with-bg "  style="background-image: none; background-repeat: no-repeat; background-size: contain;" background-image-backup = "url(https://www.carscoops.com/wp-content/uploads/2018/03/2018-mazda6-0-768x416.jpg)">
   
    </div>
<div class="custom-promo--content  with-bg ">
	<div class="">
	<div class="custom-promo--label">
      
    </div>
<div class="custom-promo--title">
<span class="link link-txt" href="https://www.carscoops.com/2018/03/2018-mazda6-priced-21950-us-turbo-model-29200/">2018 Mazda6 Priced From $21,950 In The U.S., 250HP Turbo Starts At $29,200</span>

</div>
<div class="custom-promo--intro">
<p>The facelifted Mazda6 comes in different grades and with an available turbo-four.</p>
</div>
<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 15, 2018Tat 10:06 am+02:00">March 15, 2018 at 10:06 am</time>
		</div>
</div>
</div>
</a>
</div>




 
<div class="col-md-4">
  <a class="" href="https://www.carscoops.com/2018/03/2019-mercedes-maybach-pullman-arrives-vision-6-inspired-styling-power/">
	<div class="custom-promo--image  with-bg "  style="background-image: none; background-repeat: no-repeat; background-size: contain;" background-image-backup = "url(https://www.carscoops.com/wp-content/uploads/2018/03/2019-mercedes-maybach-pullman-0-768x416.jpg)">
   
    </div>
<div class="custom-promo--content  with-bg ">
	<div class="">
	<div class="custom-promo--label">
      
    </div>
<div class="custom-promo--title">
<span class="link link-txt" href="https://www.carscoops.com/2018/03/2019-mercedes-maybach-pullman-arrives-vision-6-inspired-styling-power/">2019 Mercedes-Maybach Pullman Arrives With Vision 6-Inspired Styling And More Power</span>

</div>
<div class="custom-promo--intro">
<p>The updated Mercedes-Maybach Pullman is already on sale, priced from around €500,000 ($619,000) in Germany.</p>
</div>
<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 15, 2018Tat 7:20 am+02:00">March 15, 2018 at 7:20 am</time>
		</div>
</div>
</div>
</a>
</div>




  </div>
 <!--end of Section 4 -->
<!--Section 5-->
<div class="row sec2head videoh">

	<h1>Offbeat News</h1>
</div>
<div class="row videor">
  <div class="col-lg-8 videom">
  	<a class="custom-promo--link" href="https://www.carscoops.com/2018/03/half-dozen-mustang-drivers-crash-leaving-dubai-car-meet/">
	<div class="custom-promo--image  with-bg "  style="background-image: none; background-repeat: no-repeat; background-size: cover;" background-image-backup = "url(https://www.carscoops.com/wp-content/uploads/2018/03/Mustang-Crash-768x416.jpg)">
 
    </div>
<div class="custom-promo--content  with-bg">
  <div class="custom-promo--content-inner custom-promo--content-inner-bl col-md-8">
  <div class="custom-promo--label">
       
    </div>
<div class="custom-promo--title">
<span class="link link-txt" href="https://www.carscoops.com/2018/03/half-dozen-mustang-drivers-crash-leaving-dubai-car-meet/">Half A Dozen Mustang Drivers Crash Into Each Other After Leaving Dubai Car Meet!</span>

</div>
<div class="custom-promo--intro">
</div>
<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
       <time itemprop="datePublished" datetime="March 16, 2018Tat 1:02 pm+02:00">March 16, 2018 at 1:02 pm</time>
    </div>
</div>
</div>
  </a>

</div>
      <div class="col-lg-4">
  <a class="" href="https://www.carscoops.com/2018/03/watch-cringe-philippines-crushes-rare-bmw-z1-renault-5-turbo-maserati/">	
<div class="custom-promo-small side row">
	<div class="custom-promo--image  with-bg col-md-6"  style="background-image: none; background-repeat: no-repeat; background-size: cover;" background-image-backup = "url(https://www.carscoops.com/wp-content/uploads/2018/03/Philippines-Destroy-Cars.gif)">
    
    </div>
<div class="custom-promo--content  with-bg col-md-6">
	<div class="">
	<div class="custom-promo--label">
      
    </div>
<div class="custom-promo--title">
<span class="link link-txt" href="https://www.carscoops.com/2018/03/watch-cringe-philippines-crushes-rare-bmw-z1-renault-5-turbo-maserati/">Watch And Cringe As Philippines Crushes Rare BMW Z1, Renault 5 Turbo, Maserati And More</span>

</div>

<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 16, 2018Tat 9:53 am+02:00">March 16, 2018 at 9:53 am</time>
		</div>
</div>
</div>


</div>
</a>
   <a class="" href="https://www.carscoops.com/2018/03/honda-previews-134-mph-mean-mower-mk-2/">	
<div class="custom-promo-small side row">
	<div class="custom-promo--image  with-bg col-md-6"  style="background-image: none; background-repeat: no-repeat; background-size: cover;" background-image-backup = "url(https://www.carscoops.com/wp-content/uploads/2018/03/Honda-Mean-Mower-768x416.jpg)">
    
    </div>
<div class="custom-promo--content  with-bg col-md-6">
	<div class="">
	<div class="custom-promo--label">
      
    </div>
<div class="custom-promo--title">
<span class="link link-txt" href="https://www.carscoops.com/2018/03/honda-previews-134-mph-mean-mower-mk-2/">Honda Made A 134+ MPH Mean Mower Mk. 2</span>

</div>

<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 14, 2018Tat 6:01 pm+02:00">March 14, 2018 at 6:01 pm</time>
		</div>
</div>
</div>


</div>
</a>
   <a class="" href="https://www.carscoops.com/2018/03/nissan-qashqai-smashes-box-truck-high-speed/">	
<div class="custom-promo-small side row">
	<div class="custom-promo--image  with-bg col-md-6"  style="background-image: none; background-repeat: no-repeat; background-size: cover;" background-image-backup = "url(https://www.carscoops.com/wp-content/uploads/2018/03/crash-suv-takes-out-box-truck.gif)">
    
    </div>
<div class="custom-promo--content  with-bg col-md-6">
	<div class="">
	<div class="custom-promo--label">
      
    </div>
<div class="custom-promo--title">
<span class="link link-txt" href="https://www.carscoops.com/2018/03/nissan-qashqai-smashes-box-truck-high-speed/">Nissan Qashqai Smashes Into Box Truck At High Speed</span>

</div>

<div class="ArticleHeader-metaElement ArticleHeader-date ArticleHeader-date--publication">
			 <time itemprop="datePublished" datetime="March 14, 2018Tat 12:31 pm+02:00">March 14, 2018 at 12:31 pm</time>
		</div>
</div>
</div>


</div>
</a>
 </div>
</div>
<!--end of Section 5 -->
<!--Section 6-->
<!--end of Section 6 -->
<!--Section Last-->
<div class="row sec2head">
  
  <h1>More News</h1>
</div>
<div class="custom-promo-small editorp row has-sidebar">
  <div class="col-md-8">
<style type="text/css">.alm-btn-wrap .alm-load-more-btn{font-size:15px;font-weight:600;width:auto;height:42px;line-height:42px;background:#ed7070;color:#fff;border:none;border-radius:3px;margin:0 0 4px;padding:0 20px;display:inline-block;position:relative;-webkit-transition:padding .25s ease-in-out,width .25s ease-in-out;transition:padding .25s ease-in-out,width .25s ease-in-out;text-align:center;text-decoration:none;-webkit-appearance:none;-moz-appearance:none;appearance:none;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;cursor:pointer}.alm-btn-wrap .alm-load-more-btn:hover{background-color:#e06464;color:#fff;text-decoration:none}.alm-btn-wrap .alm-load-more-btn:active{-webkit-box-shadow:inset 0 2px 1px rgba(0,0,0,.1);box-shadow:inset 0 2px 1px rgba(0,0,0,.1);text-decoration:none}.alm-btn-wrap .alm-load-more-btn:active,.alm-btn-wrap .alm-load-more-btn:focus{outline:0}.alm-btn-wrap .alm-load-more-btn.loading{padding-left:44px}.alm-btn-wrap .alm-load-more-btn.done{cursor:default;opacity:.2;background-color:#ed7070;outline:0!important;-webkit-box-shadow:none!important;box-shadow:none!important}.alm-btn-wrap .alm-load-more-btn.done:before,.alm-btn-wrap .alm-load-more-btn:before{background:0 0;width:0}.alm-btn-wrap .alm-load-more-btn.loading:before{background:#fff url(https://www.carscoops.com/wp-content/plugins/ajax-load-more/core/img/ajax-loader.gif) no-repeat center center;width:30px;height:30px;margin:6px;border-radius:2px;display:inline-block;z-index:0;content:'';position:absolute;left:0;top:0;overflow:hidden;-webkit-transition:width .5s ease-in-out;transition:width .5s ease-in-out}.alm-btn-wrap,.alm-masonry{display:block;overflow:hidden;clear:both}.alm-btn-wrap{text-align:center;padding:10px 0 25px}.ajax-load-more-wrap.blue .alm-load-more-btn{background-color:#0081bf}.ajax-load-more-wrap.blue .alm-load-more-btn.done,.ajax-load-more-wrap.blue .alm-load-more-btn:hover{background-color:#0073aa}.ajax-load-more-wrap.green .alm-load-more-btn{background-color:#6fca68}.ajax-load-more-wrap.green .alm-load-more-btn.done,.ajax-load-more-wrap.green .alm-load-more-btn:hover{background-color:#64b95e}.ajax-load-more-wrap.red .alm-load-more-btn{background-color:#ca4b4b}.ajax-load-more-wrap.red .alm-load-more-btn.done,.ajax-load-more-wrap.red .alm-load-more-btn:hover{background-color:#b13b3b}.ajax-load-more-wrap.purple .alm-load-more-btn{background-color:#a86bb9}.ajax-load-more-wrap.purple .alm-load-more-btn.done,.ajax-load-more-wrap.purple .alm-load-more-btn:hover{background-color:#9963a8}.ajax-load-more-wrap.grey .alm-load-more-btn{background-color:#888}.ajax-load-more-wrap.grey .alm-load-more-btn.done,.ajax-load-more-wrap.grey .alm-load-more-btn:hover{background-color:#777}.ajax-load-more-wrap.white .alm-load-more-btn{background-color:#fff;color:#666;border:1px solid #efefef}.ajax-load-more-wrap.white .alm-load-more-btn.done,.ajax-load-more-wrap.white .alm-load-more-btn:hover{background-color:#efefef;color:#333}.ajax-load-more-wrap.white .alm-load-more-btn.done{border-color:#fff}.ajax-load-more-wrap.infinite .alm-load-more-btn{width:100%;background-color:transparent!important;background-position:center center;background-repeat:no-repeat;background-image:url(https://www.carscoops.com/wp-content/plugins/ajax-load-more/core/img/spinner.gif);border:none!important;opacity:0;-webkit-transition:opacity .25s ease;transition:opacity .25s ease;-webkit-box-shadow:none!important;box-shadow:none!important;overflow:hidden;text-indent:-9999px;cursor:default!important;outline:0!important}.ajax-load-more-wrap.infinite .alm-load-more-btn:before{display:none!important}.ajax-load-more-wrap.infinite .alm-load-more-btn:active{-webkit-box-shadow:none;box-shadow:none}.ajax-load-more-wrap.infinite .alm-load-more-btn.done{opacity:0}.ajax-load-more-wrap.infinite .alm-load-more-btn.loading{opacity:1}.ajax-load-more-wrap.infinite.skype .alm-load-more-btn{background-image:url(https://www.carscoops.com/wp-content/plugins/ajax-load-more/core/img/spinner-skype.gif)}.ajax-load-more-wrap.infinite.ring .alm-load-more-btn{background-image:url(https://www.carscoops.com/wp-content/plugins/ajax-load-more/core/img/spinner-ring.gif)}.ajax-load-more-wrap.infinite.fading-blocks .alm-load-more-btn{background-image:url(https://www.carscoops.com/wp-content/plugins/ajax-load-more/core/img/loader-fading-blocks.gif)}.ajax-load-more-wrap.infinite.fading-circles .alm-load-more-btn{background-image:url(https://www.carscoops.com/wp-content/plugins/ajax-load-more/core/img/loader-fading-circles.gif)}.ajax-load-more-wrap.infinite.chasing-arrows .alm-load-more-btn{background-image:url(https://www.carscoops.com/wp-content/plugins/ajax-load-more/core/img/spinner-chasing-arrows.gif)}.alm-listing{margin:0;padding:0}.alm-listing li{background:0 0;margin:0 0 30px;padding:0 0 0 170px;overflow:hidden;position:relative;list-style:none}.alm-listing li.no-img{padding:0}.alm-listing li p{margin:0}.alm-listing li h3{margin:0 0 10px}.alm-listing li img{position:absolute;left:0;top:0;border-radius:2px}</style><div id="ajax-load-more" class="ajax-load-more-wrap default"  data-alm-id="" data-canonical-url="https://www.carscoops.com/" data-slug="home" data-post-id="0" ><ul class="alm-listing alm-ajax" data-repeater="default" data-post-type="post" data-sticky-posts="" data-post-format="" data-category="" data-category-not-in="" data-tag="" data-tag-not-in="" data-taxonomy="" data-taxonomy-terms="" data-taxonomy-operator="" data-taxonomy-relation="" data-meta-key="" data-meta-value="" data-meta-compare="" data-meta-relation="" data-meta-type="" data-year="" data-month="" data-day="" data-author="" data-post-in="" data-post-not-in="" data-exclude="" data-search="" data-custom-args="post__not_in:260985,259297,260997,259743,260857,258821,261241,261140,261526,260916,261195,261499,261036,261474,261420,258011,257879,258354,256679,249988,260625,260572,260440,261200,261077,260315,259866" data-post-status="" data-order="DESC" data-orderby="date" data-offset="0" data-posts-per-page="3" data-lang="" data-scroll="true" data-scroll-distance="-1550" data-scroll-container="" data-max-pages="0" data-pause-override="false" data-pause="false" data-button-label="Older Posts" data-destroy-after="" data-transition="none" data-transition-container="false" data-images-loaded="false"></ul><div class="alm-btn-wrap"><button class="alm-load-more-btn more ">Older Posts</button></div></div>  </div>
  <div class="col-md-4"><style>
.widget{
	    padding-bottom: 5px;
}
</style>
<aside id="secondary" class="widget-area" role="complementary">
	<div class="theiaStickySidebar"><section id="text-10" class="widget widget_text">			<div class="textwidget"><p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<!-- Home_Side_Responsive_3 --><br />
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4364582907348449"
     data-ad-slot="2790820079"
     data-ad-format="auto"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</div>
		</section></div></aside><!-- #secondary -->
</div>
 </div>
<!--end of Section 4 -->
	</main><!-- #main -->
</div><!-- #primary -->
<script type="text/javascript">
    jQuery(document).ready(function($) {       
jQuery('.mainslider').slick({
  infinite: false,
  slidesToShow: 4,
  slidesToScroll: 4,
  initialSlide: 1,
  responsive: [
    {
      breakpoint: 768,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1,
        infinite: true,
        dots: true
      }
    },

    // You can unslick at a given breakpoint now by adding:
    // settings: "unslick"
    // instead of a settings object
  ]
}).slick('slickFilter', '.sectionone');
        
      /** resize background photos **/
$(function() {

  var height 
 
  $(".custom-promo--image").each(function() {
   height=$(this).width()*0.6;
  
  $(this)    
    .css({ 'height': height})    
  });

  // When the window is resized
  $(window).resize(function() {
   $(".custom-promo--image").each(function() {
   height=$(this).width()*0.6;
   
  $(this)    
    .css({ 'height': height})    
  }); 
  }).resize();
});  
    });


</script>

</div><!-- #content -->


</div><!-- .site-content-contain -->
<style>
#colophon{
	background-color: #2b2d32;
}
#colophon .widget ul li, #colophon .widget ol li{
	border-bottom: none;
	border-top: none;
	font-size: 15px;
	line-height: 30px;
	font-weight: 400;
	color: #959799;
	padding: 0px;
}
#colophon .widget ul{
	text-align: left;
}
#colophon h2.widget-title{
	text-align: left;
	padding: 0px;
	background-color: transparent;
	box-shadow: none;
	-webkit-box-shadow:none;
	display: block;    font-size: 18px;
	line-height: 20px;
    font-style: normal;
	font-weight: 700;
	padding-top: 15px;
	padding-bottom: 5px;
	text-transform: capitalize;
	    color: white;
    letter-spacing: normal;
    margin-bottom: 0px;

}
.footer-widget-2{
		   /* border-color: rgba(255,255,255,.1);
    border-style: solid;
    border-left-width: 1px;*/
}
#colophon .widget-column:before{
	content: '';
	display: block;
	width: 30px;
	border-top-width: 3px;
	border-top-style: solid;
	border-top-color:red;
}
.social-footer{
	width: 100%;
	display: inline-block;
	vertical-align: top;
	padding: 33px 15px;
	text-align: center;
	color: #959799;
	z-index: 15;
	background-color: #414347;
}
.social-footer span{
	font-size: 15px;
	line-height: 20px;
	font-weight: 400;
	padding-bottom: 6px;
	display: inline-block;
	vertical-align: middle;
}
.social-footer ul{
	display: inline-block;
	vertical-align: middle;
	color: #959799;
}
.social-footer ul li{
	display: inline-block;
	margin-left: 25px;
}
.social-footer svg{
	height: 22px;
	width: 22px;
	display: inline-block;
}
.c-white:hvr{
	color:white;
}
.social-footer svg path{	
		fill: currentcolor;
	}
@media screen and (max-width: 736px) {
	.social-footer ul li{	
	margin-left: 6vw;
      }

}
</style>
<footer id="colophon" class="site-footer" role="contentinfo">
	<div class="wrap">
		

	<aside class="widget-area" role="complementary">
					<div class="widget-column footer-widget-1">
				<div class="theiaStickySidebar"><section id="nav_menu-3" class="widget widget_nav_menu"><h2 class="widget-title">About</h2><div class="menu-about-container"><ul id="menu-about" class="menu"><li id="menu-item-152253" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-152253"><a href="https://www.carscoops.com/contact/">Contact</a></li>
<li id="menu-item-152267" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-152267"><a href="https://www.carscoops.com/about-us/">About Us</a></li>
<li id="menu-item-152278" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-152278"><a href="https://www.carscoops.com/carscoop-privacy-policy/">Policy</a></li>
<li id="menu-item-249097" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-249097"><a href="https://www.carscoops.com/advertising-inquiries/">Advertising Inquiries</a></li>
</ul></div></section></div>			</div>
					<div class="widget-column footer-widget-2">
				<div class="theiaStickySidebar"><section id="nav_menu-2" class="widget widget_nav_menu"><h2 class="widget-title">Sections</h2><div class="menu-main-container"><ul id="menu-main" class="menu"><li id="menu-item-226791" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-226791"><a href="https://www.carscoops.com/category/news/">news</a></li>
<li id="menu-item-152382" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-152382"><a href="https://www.carscoops.com/tag/new-cars/">New Cars</a></li>
<li id="menu-item-227284" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-227284"><a href="https://www.carscoops.com/tag/scoops/">Scoops</a></li>
<li id="menu-item-152533" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-152533"><a href="https://www.carscoops.com/tag/future-cars/">Future Cars</a></li>
<li id="menu-item-152540" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-152540"><a href="https://www.carscoops.com/tag/offbeat-news/">Offbeat</a></li>
<li id="menu-item-239503" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-239503"><a href="https://www.carscoops.com/tag/new-york-auto-show/">NY Auto Show</a></li>
<li id="menu-item-227004" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-227004"><a href="https://www.carscoops.com/welcome-to-carscoops-contact-us-page/">Send A Tip!</a></li>
</ul></div></section></div>			</div>
			</aside><!-- .widget-area -->

</div><!-- .wrap -->
</footer><!-- #colophon -->
<section class="social-footer">

	<div class="container@tp-">

		<span class="fu">Follow Us</span>

		<ul class="social-icons">
			<li class="social-icons">
				<a href="https://www.facebook.com/Carscoopscom/" class="c-white:hvr" target="_blank">
					<svg class="inline-block">
						<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-facebook"></use>
					</svg>
				</a>
			</li>
			<li class="social-icons">
				<a href="https://twitter.com/Carscoop" class="c-white:hvr" target="_blank">
					<svg class="inline-block">
						<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-twitter"></use>
					</svg>
				</a>
			</li>          
			<li class="social-icons">
				<a href="https://www.youtube.com/user/Carscoops" class="c-white:hvr" target="_blank">
					<svg class="inline-block">
						<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-youtube"></use>
					</svg>
				</a>
			</li>
			<li class="social-icons">
				<a href="https://www.instagram.com/carscoop/" class="c-white:hvr" target="_blank">
					<svg class="inline-block">
						<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-instagram"></use>
					</svg>
				</a>
			</li>
			<li class="social-icons">
				<a href="https://pinterest.com/carscoops/" class="c-white:hvr" target="_blank">
					<svg class="inline-block">
						<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-pinterest-p"></use>
					</svg>
				</a>
			</li>
			<li class="social-icons">
				<a href="https://plus.google.com/105405639969691308136" class="c-white:hvr" target="_blank">
					<svg class="inline-block">
						<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-google-plus"></use>
					</svg>
				</a>
			</li>
		</ul>

	</div>

</section>


</div><!-- #page -->


<script>
jQuery(document).trigger("menuAvailable");
</script>

<script type='text/javascript'>
var colomatduration = 'fast';
var colomatslideEffect = 'slideFade';
var colomatpauseInit = '';
var colomattouchstart = '';
</script>		<div data-theiaStickySidebar-sidebarSelector='"#secondary"'
		     data-theiaStickySidebar-options='{"containerSelector":"","additionalMarginTop":100,"additionalMarginBottom":0,"updateSidebarHeight":false,"minWidth":0,"sidebarBehavior":"stick-to-top","disableOnResponsiveLayouts":true}'></div>
				<div data-theiaStickySidebar-sidebarSelector='"#home-popular"'
		     data-theiaStickySidebar-options='{"containerSelector":"","additionalMarginTop":0,"additionalMarginBottom":0,"updateSidebarHeight":false,"minWidth":0,"sidebarBehavior":"stick-to-bottom","disableOnResponsiveLayouts":true}'></div>
		<svg style="position: absolute; width: 0; height: 0; overflow: hidden;" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs>
<symbol id="icon-behance" viewBox="0 0 37 32">
<path fill="currentColor" fill="currentColor" class="path1" d="M33 6.054h-9.125v2.214h9.125v-2.214zM28.5 13.661q-1.607 0-2.607 0.938t-1.107 2.545h7.286q-0.321-3.482-3.571-3.482zM28.786 24.107q1.125 0 2.179-0.571t1.357-1.554h3.946q-1.786 5.482-7.625 5.482-3.821 0-6.080-2.357t-2.259-6.196q0-3.714 2.33-6.17t6.009-2.455q2.464 0 4.295 1.214t2.732 3.196 0.902 4.429q0 0.304-0.036 0.839h-11.75q0 1.982 1.027 3.063t2.973 1.080zM4.946 23.214h5.286q3.661 0 3.661-2.982 0-3.214-3.554-3.214h-5.393v6.196zM4.946 13.625h5.018q1.393 0 2.205-0.652t0.813-2.027q0-2.571-3.393-2.571h-4.643v5.25zM0 4.536h10.607q1.554 0 2.768 0.25t2.259 0.848 1.607 1.723 0.563 2.75q0 3.232-3.071 4.696 2.036 0.571 3.071 2.054t1.036 3.643q0 1.339-0.438 2.438t-1.179 1.848-1.759 1.268-2.161 0.75-2.393 0.232h-10.911v-22.5z"></path>
</symbol>
<symbol id="icon-deviantart" viewBox="0 0 18 32">
<path fill="currentColor" fill="currentColor" class="path1" d="M18.286 5.411l-5.411 10.393 0.429 0.554h4.982v7.411h-9.054l-0.786 0.536-2.536 4.875-0.536 0.536h-5.375v-5.411l5.411-10.411-0.429-0.536h-4.982v-7.411h9.054l0.786-0.536 2.536-4.875 0.536-0.536h5.375v5.411z"></path>
</symbol>
<symbol id="icon-medium" viewBox="0 0 32 32">
<path fill="currentColor" class="path1" d="M10.661 7.518v20.946q0 0.446-0.223 0.759t-0.652 0.313q-0.304 0-0.589-0.143l-8.304-4.161q-0.375-0.179-0.634-0.598t-0.259-0.83v-20.357q0-0.357 0.179-0.607t0.518-0.25q0.25 0 0.786 0.268l9.125 4.571q0.054 0.054 0.054 0.089zM11.804 9.321l9.536 15.464-9.536-4.75v-10.714zM32 9.643v18.821q0 0.446-0.25 0.723t-0.679 0.277-0.839-0.232l-7.875-3.929zM31.946 7.5q0 0.054-4.58 7.491t-5.366 8.705l-6.964-11.321 5.786-9.411q0.304-0.5 0.929-0.5 0.25 0 0.464 0.107l9.661 4.821q0.071 0.036 0.071 0.107z"></path>
</symbol>
<symbol id="icon-slideshare" viewBox="0 0 32 32">
<path fill="currentColor" class="path1" d="M15.589 13.214q0 1.482-1.134 2.545t-2.723 1.063-2.723-1.063-1.134-2.545q0-1.5 1.134-2.554t2.723-1.054 2.723 1.054 1.134 2.554zM24.554 13.214q0 1.482-1.125 2.545t-2.732 1.063q-1.589 0-2.723-1.063t-1.134-2.545q0-1.5 1.134-2.554t2.723-1.054q1.607 0 2.732 1.054t1.125 2.554zM28.571 16.429v-11.911q0-1.554-0.571-2.205t-1.982-0.652h-19.857q-1.482 0-2.009 0.607t-0.527 2.25v12.018q0.768 0.411 1.58 0.714t1.446 0.5 1.446 0.33 1.268 0.196 1.25 0.071 1.045 0.009 1.009-0.036 0.795-0.036q1.214-0.018 1.696 0.482 0.107 0.107 0.179 0.161 0.464 0.446 1.089 0.911 0.125-1.625 2.107-1.554 0.089 0 0.652 0.027t0.768 0.036 0.813 0.018 0.946-0.018 0.973-0.080 1.089-0.152 1.107-0.241 1.196-0.348 1.205-0.482 1.286-0.616zM31.482 16.339q-2.161 2.661-6.643 4.5 1.5 5.089-0.411 8.304-1.179 2.018-3.268 2.643-1.857 0.571-3.25-0.268-1.536-0.911-1.464-2.929l-0.018-5.821v-0.018q-0.143-0.036-0.438-0.107t-0.42-0.089l-0.018 6.036q0.071 2.036-1.482 2.929-1.411 0.839-3.268 0.268-2.089-0.643-3.25-2.679-1.875-3.214-0.393-8.268-4.482-1.839-6.643-4.5-0.446-0.661-0.071-1.125t1.071 0.018q0.054 0.036 0.196 0.125t0.196 0.143v-12.393q0-1.286 0.839-2.196t2.036-0.911h22.446q1.196 0 2.036 0.911t0.839 2.196v12.393l0.375-0.268q0.696-0.482 1.071-0.018t-0.071 1.125z"></path>
</symbol>
<symbol id="icon-snapchat-ghost" viewBox="0 0 30 32">
<path fill="currentColor" class="path1" d="M15.143 2.286q2.393-0.018 4.295 1.223t2.92 3.438q0.482 1.036 0.482 3.196 0 0.839-0.161 3.411 0.25 0.125 0.5 0.125 0.321 0 0.911-0.241t0.911-0.241q0.518 0 1 0.321t0.482 0.821q0 0.571-0.563 0.964t-1.232 0.563-1.232 0.518-0.563 0.848q0 0.268 0.214 0.768 0.661 1.464 1.83 2.679t2.58 1.804q0.5 0.214 1.429 0.411 0.5 0.107 0.5 0.625 0 1.25-3.911 1.839-0.125 0.196-0.196 0.696t-0.25 0.83-0.589 0.33q-0.357 0-1.107-0.116t-1.143-0.116q-0.661 0-1.107 0.089-0.571 0.089-1.125 0.402t-1.036 0.679-1.036 0.723-1.357 0.598-1.768 0.241q-0.929 0-1.723-0.241t-1.339-0.598-1.027-0.723-1.036-0.679-1.107-0.402q-0.464-0.089-1.125-0.089-0.429 0-1.17 0.134t-1.045 0.134q-0.446 0-0.625-0.33t-0.25-0.848-0.196-0.714q-3.911-0.589-3.911-1.839 0-0.518 0.5-0.625 0.929-0.196 1.429-0.411 1.393-0.571 2.58-1.804t1.83-2.679q0.214-0.5 0.214-0.768 0-0.5-0.563-0.848t-1.241-0.527-1.241-0.563-0.563-0.938q0-0.482 0.464-0.813t0.982-0.33q0.268 0 0.857 0.232t0.946 0.232q0.321 0 0.571-0.125-0.161-2.536-0.161-3.393 0-2.179 0.482-3.214 1.143-2.446 3.071-3.536t4.714-1.125z"></path>
</symbol>
<symbol id="icon-yelp" viewBox="0 0 27 32">
<path fill="currentColor" class="path1" d="M13.804 23.554v2.268q-0.018 5.214-0.107 5.446-0.214 0.571-0.911 0.714-0.964 0.161-3.241-0.679t-2.902-1.589q-0.232-0.268-0.304-0.643-0.018-0.214 0.071-0.464 0.071-0.179 0.607-0.839t3.232-3.857q0.018 0 1.071-1.25 0.268-0.339 0.705-0.438t0.884 0.063q0.429 0.179 0.67 0.518t0.223 0.75zM11.143 19.071q-0.054 0.982-0.929 1.25l-2.143 0.696q-4.911 1.571-5.214 1.571-0.625-0.036-0.964-0.643-0.214-0.446-0.304-1.339-0.143-1.357 0.018-2.973t0.536-2.223 1-0.571q0.232 0 3.607 1.375 1.25 0.518 2.054 0.839l1.5 0.607q0.411 0.161 0.634 0.545t0.205 0.866zM25.893 24.375q-0.125 0.964-1.634 2.875t-2.42 2.268q-0.661 0.25-1.125-0.125-0.25-0.179-3.286-5.125l-0.839-1.375q-0.25-0.375-0.205-0.821t0.348-0.821q0.625-0.768 1.482-0.464 0.018 0.018 2.125 0.714 3.625 1.179 4.321 1.42t0.839 0.366q0.5 0.393 0.393 1.089zM13.893 13.089q0.089 1.821-0.964 2.179-1.036 0.304-2.036-1.268l-6.75-10.679q-0.143-0.625 0.339-1.107 0.732-0.768 3.705-1.598t4.009-0.563q0.714 0.179 0.875 0.804 0.054 0.321 0.393 5.455t0.429 6.777zM25.714 15.018q0.054 0.696-0.464 1.054-0.268 0.179-5.875 1.536-1.196 0.268-1.625 0.411l0.018-0.036q-0.411 0.107-0.821-0.071t-0.661-0.571q-0.536-0.839 0-1.554 0.018-0.018 1.339-1.821 2.232-3.054 2.679-3.643t0.607-0.696q0.5-0.339 1.161-0.036 0.857 0.411 2.196 2.384t1.446 2.991v0.054z"></path>
</symbol>
<symbol id="icon-vine" viewBox="0 0 27 32">
<path fill="currentColor" class="path1" d="M26.732 14.768v3.536q-1.804 0.411-3.536 0.411-1.161 2.429-2.955 4.839t-3.241 3.848-2.286 1.902q-1.429 0.804-2.893-0.054-0.5-0.304-1.080-0.777t-1.518-1.491-1.83-2.295-1.92-3.286-1.884-4.357-1.634-5.616-1.259-6.964h5.054q0.464 3.893 1.25 7.116t1.866 5.661 2.17 4.205 2.5 3.482q3.018-3.018 5.125-7.25-2.536-1.286-3.982-3.929t-1.446-5.946q0-3.429 1.857-5.616t5.071-2.188q3.179 0 4.875 1.884t1.696 5.313q0 2.839-1.036 5.107-0.125 0.018-0.348 0.054t-0.821 0.036-1.125-0.107-1.107-0.455-0.902-0.92q0.554-1.839 0.554-3.286 0-1.554-0.518-2.357t-1.411-0.804q-0.946 0-1.518 0.884t-0.571 2.509q0 3.321 1.875 5.241t4.768 1.92q1.107 0 2.161-0.25z"></path>
</symbol>
<symbol id="icon-vk" viewBox="0 0 35 32">
<path fill="currentColor" class="path1" d="M34.232 9.286q0.411 1.143-2.679 5.25-0.429 0.571-1.161 1.518-1.393 1.786-1.607 2.339-0.304 0.732 0.25 1.446 0.304 0.375 1.446 1.464h0.018l0.071 0.071q2.518 2.339 3.411 3.946 0.054 0.089 0.116 0.223t0.125 0.473-0.009 0.607-0.446 0.491-1.054 0.223l-4.571 0.071q-0.429 0.089-1-0.089t-0.929-0.393l-0.357-0.214q-0.536-0.375-1.25-1.143t-1.223-1.384-1.089-1.036-1.009-0.277q-0.054 0.018-0.143 0.063t-0.304 0.259-0.384 0.527-0.304 0.929-0.116 1.384q0 0.268-0.063 0.491t-0.134 0.33l-0.071 0.089q-0.321 0.339-0.946 0.393h-2.054q-1.268 0.071-2.607-0.295t-2.348-0.946-1.839-1.179-1.259-1.027l-0.446-0.429q-0.179-0.179-0.491-0.536t-1.277-1.625-1.893-2.696-2.188-3.768-2.33-4.857q-0.107-0.286-0.107-0.482t0.054-0.286l0.071-0.107q0.268-0.339 1.018-0.339l4.893-0.036q0.214 0.036 0.411 0.116t0.286 0.152l0.089 0.054q0.286 0.196 0.429 0.571 0.357 0.893 0.821 1.848t0.732 1.455l0.286 0.518q0.518 1.071 1 1.857t0.866 1.223 0.741 0.688 0.607 0.25 0.482-0.089q0.036-0.018 0.089-0.089t0.214-0.393 0.241-0.839 0.17-1.446 0-2.232q-0.036-0.714-0.161-1.304t-0.25-0.821l-0.107-0.214q-0.446-0.607-1.518-0.768-0.232-0.036 0.089-0.429 0.304-0.339 0.679-0.536 0.946-0.464 4.268-0.429 1.464 0.018 2.411 0.232 0.357 0.089 0.598 0.241t0.366 0.429 0.188 0.571 0.063 0.813-0.018 0.982-0.045 1.259-0.027 1.473q0 0.196-0.018 0.75t-0.009 0.857 0.063 0.723 0.205 0.696 0.402 0.438q0.143 0.036 0.304 0.071t0.464-0.196 0.679-0.616 0.929-1.196 1.214-1.92q1.071-1.857 1.911-4.018 0.071-0.179 0.179-0.313t0.196-0.188l0.071-0.054 0.089-0.045t0.232-0.054 0.357-0.009l5.143-0.036q0.696-0.089 1.143 0.045t0.554 0.295z"></path>
</symbol>
<symbol id="icon-search" viewBox="0 0 30 32">
<path fill="currentColor" class="path1" d="M20.571 14.857q0-3.304-2.348-5.652t-5.652-2.348-5.652 2.348-2.348 5.652 2.348 5.652 5.652 2.348 5.652-2.348 2.348-5.652zM29.714 29.714q0 0.929-0.679 1.607t-1.607 0.679q-0.964 0-1.607-0.679l-6.125-6.107q-3.196 2.214-7.125 2.214-2.554 0-4.884-0.991t-4.018-2.679-2.679-4.018-0.991-4.884 0.991-4.884 2.679-4.018 4.018-2.679 4.884-0.991 4.884 0.991 4.018 2.679 2.679 4.018 0.991 4.884q0 3.929-2.214 7.125l6.125 6.125q0.661 0.661 0.661 1.607z"></path>
</symbol>
<symbol id="icon-envelope-o" viewBox="0 0 32 32">
<path fill="currentColor" class="path1" d="M29.714 26.857v-13.714q-0.571 0.643-1.232 1.179-4.786 3.679-7.607 6.036-0.911 0.768-1.482 1.196t-1.545 0.866-1.83 0.438h-0.036q-0.857 0-1.83-0.438t-1.545-0.866-1.482-1.196q-2.821-2.357-7.607-6.036-0.661-0.536-1.232-1.179v13.714q0 0.232 0.17 0.402t0.402 0.17h26.286q0.232 0 0.402-0.17t0.17-0.402zM29.714 8.089v-0.438t-0.009-0.232-0.054-0.223-0.098-0.161-0.161-0.134-0.25-0.045h-26.286q-0.232 0-0.402 0.17t-0.17 0.402q0 3 2.625 5.071 3.446 2.714 7.161 5.661 0.107 0.089 0.625 0.527t0.821 0.67 0.795 0.563 0.902 0.491 0.768 0.161h0.036q0.357 0 0.768-0.161t0.902-0.491 0.795-0.563 0.821-0.67 0.625-0.527q3.714-2.946 7.161-5.661 0.964-0.768 1.795-2.063t0.83-2.348zM32 7.429v19.429q0 1.179-0.839 2.018t-2.018 0.839h-26.286q-1.179 0-2.018-0.839t-0.839-2.018v-19.429q0-1.179 0.839-2.018t2.018-0.839h26.286q1.179 0 2.018 0.839t0.839 2.018z"></path>
</symbol>
<symbol id="icon-close" viewBox="0 0 25 32">
<path fill="currentColor" class="path1" d="M23.179 23.607q0 0.714-0.5 1.214l-2.429 2.429q-0.5 0.5-1.214 0.5t-1.214-0.5l-5.25-5.25-5.25 5.25q-0.5 0.5-1.214 0.5t-1.214-0.5l-2.429-2.429q-0.5-0.5-0.5-1.214t0.5-1.214l5.25-5.25-5.25-5.25q-0.5-0.5-0.5-1.214t0.5-1.214l2.429-2.429q0.5-0.5 1.214-0.5t1.214 0.5l5.25 5.25 5.25-5.25q0.5-0.5 1.214-0.5t1.214 0.5l2.429 2.429q0.5 0.5 0.5 1.214t-0.5 1.214l-5.25 5.25 5.25 5.25q0.5 0.5 0.5 1.214z"></path>
</symbol>
<symbol id="icon-angle-down" viewBox="0 0 21 32">
<path fill="currentColor" class="path1" d="M19.196 13.143q0 0.232-0.179 0.411l-8.321 8.321q-0.179 0.179-0.411 0.179t-0.411-0.179l-8.321-8.321q-0.179-0.179-0.179-0.411t0.179-0.411l0.893-0.893q0.179-0.179 0.411-0.179t0.411 0.179l7.018 7.018 7.018-7.018q0.179-0.179 0.411-0.179t0.411 0.179l0.893 0.893q0.179 0.179 0.179 0.411z"></path>
</symbol>
<symbol id="icon-folder-open" viewBox="0 0 34 32">
<path fill="currentColor" class="path1" d="M33.554 17q0 0.554-0.554 1.179l-6 7.071q-0.768 0.911-2.152 1.545t-2.563 0.634h-19.429q-0.607 0-1.080-0.232t-0.473-0.768q0-0.554 0.554-1.179l6-7.071q0.768-0.911 2.152-1.545t2.563-0.634h19.429q0.607 0 1.080 0.232t0.473 0.768zM27.429 10.857v2.857h-14.857q-1.679 0-3.518 0.848t-2.929 2.134l-6.107 7.179q0-0.071-0.009-0.223t-0.009-0.223v-17.143q0-1.643 1.179-2.821t2.821-1.179h5.714q1.643 0 2.821 1.179t1.179 2.821v0.571h9.714q1.643 0 2.821 1.179t1.179 2.821z"></path>
</symbol>
<symbol id="icon-twitter" viewBox="0 0 30 32">
<path fill="currentColor" class="path1" d="M28.929 7.286q-1.196 1.75-2.893 2.982 0.018 0.25 0.018 0.75 0 2.321-0.679 4.634t-2.063 4.437-3.295 3.759-4.607 2.607-5.768 0.973q-4.839 0-8.857-2.589 0.625 0.071 1.393 0.071 4.018 0 7.161-2.464-1.875-0.036-3.357-1.152t-2.036-2.848q0.589 0.089 1.089 0.089 0.768 0 1.518-0.196-2-0.411-3.313-1.991t-1.313-3.67v-0.071q1.214 0.679 2.607 0.732-1.179-0.786-1.875-2.054t-0.696-2.75q0-1.571 0.786-2.911 2.161 2.661 5.259 4.259t6.634 1.777q-0.143-0.679-0.143-1.321 0-2.393 1.688-4.080t4.080-1.688q2.5 0 4.214 1.821 1.946-0.375 3.661-1.393-0.661 2.054-2.536 3.179 1.661-0.179 3.321-0.893z"></path>
</symbol>
<symbol id="icon-facebook" viewBox="0 0 19 32">
<path fill="currentColor" class="path1" d="M17.125 0.214v4.714h-2.804q-1.536 0-2.071 0.643t-0.536 1.929v3.375h5.232l-0.696 5.286h-4.536v13.554h-5.464v-13.554h-4.554v-5.286h4.554v-3.893q0-3.321 1.857-5.152t4.946-1.83q2.625 0 4.071 0.214z"></path>
</symbol>
<symbol id="icon-github" viewBox="0 0 27 32">
<path fill="currentColor" class="path1" d="M13.714 2.286q3.732 0 6.884 1.839t4.991 4.991 1.839 6.884q0 4.482-2.616 8.063t-6.759 4.955q-0.482 0.089-0.714-0.125t-0.232-0.536q0-0.054 0.009-1.366t0.009-2.402q0-1.732-0.929-2.536 1.018-0.107 1.83-0.321t1.679-0.696 1.446-1.188 0.946-1.875 0.366-2.688q0-2.125-1.411-3.679 0.661-1.625-0.143-3.643-0.5-0.161-1.446 0.196t-1.643 0.786l-0.679 0.429q-1.661-0.464-3.429-0.464t-3.429 0.464q-0.286-0.196-0.759-0.482t-1.491-0.688-1.518-0.241q-0.804 2.018-0.143 3.643-1.411 1.554-1.411 3.679 0 1.518 0.366 2.679t0.938 1.875 1.438 1.196 1.679 0.696 1.83 0.321q-0.696 0.643-0.875 1.839-0.375 0.179-0.804 0.268t-1.018 0.089-1.17-0.384-0.991-1.116q-0.339-0.571-0.866-0.929t-0.884-0.429l-0.357-0.054q-0.375 0-0.518 0.080t-0.089 0.205 0.161 0.25 0.232 0.214l0.125 0.089q0.393 0.179 0.777 0.679t0.563 0.911l0.179 0.411q0.232 0.679 0.786 1.098t1.196 0.536 1.241 0.125 0.991-0.063l0.411-0.071q0 0.679 0.009 1.58t0.009 0.973q0 0.321-0.232 0.536t-0.714 0.125q-4.143-1.375-6.759-4.955t-2.616-8.063q0-3.732 1.839-6.884t4.991-4.991 6.884-1.839zM5.196 21.982q0.054-0.125-0.125-0.214-0.179-0.054-0.232 0.036-0.054 0.125 0.125 0.214 0.161 0.107 0.232-0.036zM5.75 22.589q0.125-0.089-0.036-0.286-0.179-0.161-0.286-0.054-0.125 0.089 0.036 0.286 0.179 0.179 0.286 0.054zM6.286 23.393q0.161-0.125 0-0.339-0.143-0.232-0.304-0.107-0.161 0.089 0 0.321t0.304 0.125zM7.036 24.143q0.143-0.143-0.071-0.339-0.214-0.214-0.357-0.054-0.161 0.143 0.071 0.339 0.214 0.214 0.357 0.054zM8.054 24.589q0.054-0.196-0.232-0.286-0.268-0.071-0.339 0.125t0.232 0.268q0.268 0.107 0.339-0.107zM9.179 24.679q0-0.232-0.304-0.196-0.286 0-0.286 0.196 0 0.232 0.304 0.196 0.286 0 0.286-0.196zM10.214 24.5q-0.036-0.196-0.321-0.161-0.286 0.054-0.25 0.268t0.321 0.143 0.25-0.25z"></path>
</symbol>
<symbol id="icon-bars" viewBox="0 0 27 32">
<path fill="currentColor" class="path1" d="M27.429 24v2.286q0 0.464-0.339 0.804t-0.804 0.339h-25.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h25.143q0.464 0 0.804 0.339t0.339 0.804zM27.429 14.857v2.286q0 0.464-0.339 0.804t-0.804 0.339h-25.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h25.143q0.464 0 0.804 0.339t0.339 0.804zM27.429 5.714v2.286q0 0.464-0.339 0.804t-0.804 0.339h-25.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h25.143q0.464 0 0.804 0.339t0.339 0.804z"></path>
</symbol>
<symbol id="icon-google-plus" viewBox="0 0 41 32">
<path fill="currentColor" class="path1" d="M25.661 16.304q0 3.714-1.554 6.616t-4.429 4.536-6.589 1.634q-2.661 0-5.089-1.036t-4.179-2.786-2.786-4.179-1.036-5.089 1.036-5.089 2.786-4.179 4.179-2.786 5.089-1.036q5.107 0 8.768 3.429l-3.554 3.411q-2.089-2.018-5.214-2.018-2.196 0-4.063 1.107t-2.955 3.009-1.089 4.152 1.089 4.152 2.955 3.009 4.063 1.107q1.482 0 2.723-0.411t2.045-1.027 1.402-1.402 0.875-1.482 0.384-1.321h-7.429v-4.5h12.357q0.214 1.125 0.214 2.179zM41.143 14.125v3.75h-3.732v3.732h-3.75v-3.732h-3.732v-3.75h3.732v-3.732h3.75v3.732h3.732z"></path>
</symbol>
<symbol id="icon-linkedin" viewBox="0 0 27 32">
<path fill="currentColor" class="path1" d="M6.232 11.161v17.696h-5.893v-17.696h5.893zM6.607 5.696q0.018 1.304-0.902 2.179t-2.42 0.875h-0.036q-1.464 0-2.357-0.875t-0.893-2.179q0-1.321 0.92-2.188t2.402-0.866 2.375 0.866 0.911 2.188zM27.429 18.714v10.143h-5.875v-9.464q0-1.875-0.723-2.938t-2.259-1.063q-1.125 0-1.884 0.616t-1.134 1.527q-0.196 0.536-0.196 1.446v9.875h-5.875q0.036-7.125 0.036-11.554t-0.018-5.286l-0.018-0.857h5.875v2.571h-0.036q0.357-0.571 0.732-1t1.009-0.929 1.554-0.777 2.045-0.277q3.054 0 4.911 2.027t1.857 5.938z"></path>
</symbol>
<symbol id="icon-quote-right" viewBox="0 0 30 32">
<path fill="currentColor" class="path1" d="M13.714 5.714v12.571q0 1.857-0.723 3.545t-1.955 2.92-2.92 1.955-3.545 0.723h-1.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h1.143q1.893 0 3.232-1.339t1.339-3.232v-0.571q0-0.714-0.5-1.214t-1.214-0.5h-4q-1.429 0-2.429-1t-1-2.429v-6.857q0-1.429 1-2.429t2.429-1h6.857q1.429 0 2.429 1t1 2.429zM29.714 5.714v12.571q0 1.857-0.723 3.545t-1.955 2.92-2.92 1.955-3.545 0.723h-1.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h1.143q1.893 0 3.232-1.339t1.339-3.232v-0.571q0-0.714-0.5-1.214t-1.214-0.5h-4q-1.429 0-2.429-1t-1-2.429v-6.857q0-1.429 1-2.429t2.429-1h6.857q1.429 0 2.429 1t1 2.429z"></path>
</symbol>
<symbol id="icon-mail-reply" viewBox="0 0 32 32">
<path fill="currentColor" class="path1" d="M32 20q0 2.964-2.268 8.054-0.054 0.125-0.188 0.429t-0.241 0.536-0.232 0.393q-0.214 0.304-0.5 0.304-0.268 0-0.42-0.179t-0.152-0.446q0-0.161 0.045-0.473t0.045-0.42q0.089-1.214 0.089-2.196 0-1.804-0.313-3.232t-0.866-2.473-1.429-1.804-1.884-1.241-2.375-0.759-2.75-0.384-3.134-0.107h-4v4.571q0 0.464-0.339 0.804t-0.804 0.339-0.804-0.339l-9.143-9.143q-0.339-0.339-0.339-0.804t0.339-0.804l9.143-9.143q0.339-0.339 0.804-0.339t0.804 0.339 0.339 0.804v4.571h4q12.732 0 15.625 7.196 0.946 2.393 0.946 5.946z"></path>
</symbol>
<symbol id="icon-youtube" viewBox="0 0 27 32">
<path fill="currentColor" class="path1" d="M17.339 22.214v3.768q0 1.196-0.696 1.196-0.411 0-0.804-0.393v-5.375q0.393-0.393 0.804-0.393 0.696 0 0.696 1.196zM23.375 22.232v0.821h-1.607v-0.821q0-1.214 0.804-1.214t0.804 1.214zM6.125 18.339h1.911v-1.679h-5.571v1.679h1.875v10.161h1.786v-10.161zM11.268 28.5h1.589v-8.821h-1.589v6.75q-0.536 0.75-1.018 0.75-0.321 0-0.375-0.375-0.018-0.054-0.018-0.625v-6.5h-1.589v6.982q0 0.875 0.143 1.304 0.214 0.661 1.036 0.661 0.857 0 1.821-1.089v0.964zM18.929 25.857v-3.518q0-1.304-0.161-1.768-0.304-1-1.268-1-0.893 0-1.661 0.964v-3.875h-1.589v11.839h1.589v-0.857q0.804 0.982 1.661 0.982 0.964 0 1.268-0.982 0.161-0.482 0.161-1.786zM24.964 25.679v-0.232h-1.625q0 0.911-0.036 1.089-0.125 0.643-0.714 0.643-0.821 0-0.821-1.232v-1.554h3.196v-1.839q0-1.411-0.482-2.071-0.696-0.911-1.893-0.911-1.214 0-1.911 0.911-0.5 0.661-0.5 2.071v3.089q0 1.411 0.518 2.071 0.696 0.911 1.929 0.911 1.286 0 1.929-0.946 0.321-0.482 0.375-0.964 0.036-0.161 0.036-1.036zM14.107 9.375v-3.75q0-1.232-0.768-1.232t-0.768 1.232v3.75q0 1.25 0.768 1.25t0.768-1.25zM26.946 22.786q0 4.179-0.464 6.25-0.25 1.054-1.036 1.768t-1.821 0.821q-3.286 0.375-9.911 0.375t-9.911-0.375q-1.036-0.107-1.83-0.821t-1.027-1.768q-0.464-2-0.464-6.25 0-4.179 0.464-6.25 0.25-1.054 1.036-1.768t1.839-0.839q3.268-0.357 9.893-0.357t9.911 0.357q1.036 0.125 1.83 0.839t1.027 1.768q0.464 2 0.464 6.25zM9.125 0h1.821l-2.161 7.125v4.839h-1.786v-4.839q-0.25-1.321-1.089-3.786-0.661-1.839-1.161-3.339h1.893l1.268 4.696zM15.732 5.946v3.125q0 1.446-0.5 2.107-0.661 0.911-1.893 0.911-1.196 0-1.875-0.911-0.5-0.679-0.5-2.107v-3.125q0-1.429 0.5-2.089 0.679-0.911 1.875-0.911 1.232 0 1.893 0.911 0.5 0.661 0.5 2.089zM21.714 3.054v8.911h-1.625v-0.982q-0.946 1.107-1.839 1.107-0.821 0-1.054-0.661-0.143-0.429-0.143-1.339v-7.036h1.625v6.554q0 0.589 0.018 0.625 0.054 0.393 0.375 0.393 0.482 0 1.018-0.768v-6.804h1.625z"></path>
</symbol>
<symbol id="icon-dropbox" viewBox="0 0 32 32">
<path fill="currentColor" class="path1" d="M7.179 12.625l8.821 5.446-6.107 5.089-8.75-5.696zM24.786 22.536v1.929l-8.75 5.232v0.018l-0.018-0.018-0.018 0.018v-0.018l-8.732-5.232v-1.929l2.625 1.714 6.107-5.071v-0.036l0.018 0.018 0.018-0.018v0.036l6.125 5.071zM9.893 2.107l6.107 5.089-8.821 5.429-6.036-4.821zM24.821 12.625l6.036 4.839-8.732 5.696-6.125-5.089zM22.125 2.107l8.732 5.696-6.036 4.821-8.821-5.429z"></path>
</symbol>
<symbol id="icon-instagram" viewBox="0 0 27 32">
<path fill="currentColor" class="path1" d="M18.286 16q0-1.893-1.339-3.232t-3.232-1.339-3.232 1.339-1.339 3.232 1.339 3.232 3.232 1.339 3.232-1.339 1.339-3.232zM20.75 16q0 2.929-2.054 4.982t-4.982 2.054-4.982-2.054-2.054-4.982 2.054-4.982 4.982-2.054 4.982 2.054 2.054 4.982zM22.679 8.679q0 0.679-0.482 1.161t-1.161 0.482-1.161-0.482-0.482-1.161 0.482-1.161 1.161-0.482 1.161 0.482 0.482 1.161zM13.714 4.75q-0.125 0-1.366-0.009t-1.884 0-1.723 0.054-1.839 0.179-1.277 0.33q-0.893 0.357-1.571 1.036t-1.036 1.571q-0.196 0.518-0.33 1.277t-0.179 1.839-0.054 1.723 0 1.884 0.009 1.366-0.009 1.366 0 1.884 0.054 1.723 0.179 1.839 0.33 1.277q0.357 0.893 1.036 1.571t1.571 1.036q0.518 0.196 1.277 0.33t1.839 0.179 1.723 0.054 1.884 0 1.366-0.009 1.366 0.009 1.884 0 1.723-0.054 1.839-0.179 1.277-0.33q0.893-0.357 1.571-1.036t1.036-1.571q0.196-0.518 0.33-1.277t0.179-1.839 0.054-1.723 0-1.884-0.009-1.366 0.009-1.366 0-1.884-0.054-1.723-0.179-1.839-0.33-1.277q-0.357-0.893-1.036-1.571t-1.571-1.036q-0.518-0.196-1.277-0.33t-1.839-0.179-1.723-0.054-1.884 0-1.366 0.009zM27.429 16q0 4.089-0.089 5.661-0.179 3.714-2.214 5.75t-5.75 2.214q-1.571 0.089-5.661 0.089t-5.661-0.089q-3.714-0.179-5.75-2.214t-2.214-5.75q-0.089-1.571-0.089-5.661t0.089-5.661q0.179-3.714 2.214-5.75t5.75-2.214q1.571-0.089 5.661-0.089t5.661 0.089q3.714 0.179 5.75 2.214t2.214 5.75q0.089 1.571 0.089 5.661z"></path>
</symbol>
<symbol id="icon-flickr" viewBox="0 0 27 32">
<path fill="currentColor" class="path1" d="M22.286 2.286q2.125 0 3.634 1.509t1.509 3.634v17.143q0 2.125-1.509 3.634t-3.634 1.509h-17.143q-2.125 0-3.634-1.509t-1.509-3.634v-17.143q0-2.125 1.509-3.634t3.634-1.509h17.143zM12.464 16q0-1.571-1.107-2.679t-2.679-1.107-2.679 1.107-1.107 2.679 1.107 2.679 2.679 1.107 2.679-1.107 1.107-2.679zM22.536 16q0-1.571-1.107-2.679t-2.679-1.107-2.679 1.107-1.107 2.679 1.107 2.679 2.679 1.107 2.679-1.107 1.107-2.679z"></path>
</symbol>
<symbol id="icon-tumblr" viewBox="0 0 19 32">
<path fill="currentColor" class="path1" d="M16.857 23.732l1.429 4.232q-0.411 0.625-1.982 1.179t-3.161 0.571q-1.857 0.036-3.402-0.464t-2.545-1.321-1.696-1.893-0.991-2.143-0.295-2.107v-9.714h-3v-3.839q1.286-0.464 2.304-1.241t1.625-1.607 1.036-1.821 0.607-1.768 0.268-1.58q0.018-0.089 0.080-0.152t0.134-0.063h4.357v7.571h5.946v4.5h-5.964v9.25q0 0.536 0.116 1t0.402 0.938 0.884 0.741 1.455 0.25q1.393-0.036 2.393-0.518z"></path>
</symbol>
<symbol id="icon-dribbble" viewBox="0 0 27 32">
<path fill="currentColor" class="path1" d="M18.286 26.786q-0.75-4.304-2.5-8.893h-0.036l-0.036 0.018q-0.286 0.107-0.768 0.295t-1.804 0.875-2.446 1.464-2.339 2.045-1.839 2.643l-0.268-0.196q3.286 2.679 7.464 2.679 2.357 0 4.571-0.929zM14.982 15.946q-0.375-0.875-0.946-1.982-5.554 1.661-12.018 1.661-0.018 0.125-0.018 0.375 0 2.214 0.786 4.223t2.214 3.598q0.893-1.589 2.205-2.973t2.545-2.223 2.33-1.446 1.777-0.857l0.661-0.232q0.071-0.018 0.232-0.063t0.232-0.080zM13.071 12.161q-2.143-3.804-4.357-6.75-2.464 1.161-4.179 3.321t-2.286 4.857q5.393 0 10.821-1.429zM25.286 17.857q-3.75-1.071-7.304-0.518 1.554 4.268 2.286 8.375 1.982-1.339 3.304-3.384t1.714-4.473zM10.911 4.625q-0.018 0-0.036 0.018 0.018-0.018 0.036-0.018zM21.446 7.214q-3.304-2.929-7.732-2.929-1.357 0-2.768 0.339 2.339 3.036 4.393 6.821 1.232-0.464 2.321-1.080t1.723-1.098 1.17-1.018 0.67-0.723zM25.429 15.875q-0.054-4.143-2.661-7.321l-0.018 0.018q-0.161 0.214-0.339 0.438t-0.777 0.795-1.268 1.080-1.786 1.161-2.348 1.152q0.446 0.946 0.786 1.696 0.036 0.107 0.116 0.313t0.134 0.295q0.643-0.089 1.33-0.125t1.313-0.036 1.232 0.027 1.143 0.071 1.009 0.098 0.857 0.116 0.652 0.107 0.446 0.080zM27.429 16q0 3.732-1.839 6.884t-4.991 4.991-6.884 1.839-6.884-1.839-4.991-4.991-1.839-6.884 1.839-6.884 4.991-4.991 6.884-1.839 6.884 1.839 4.991 4.991 1.839 6.884z"></path>
</symbol>
<symbol id="icon-skype" viewBox="0 0 27 32">
<path fill="currentColor" class="path1" d="M20.946 18.982q0-0.893-0.348-1.634t-0.866-1.223-1.304-0.875-1.473-0.607-1.563-0.411l-1.857-0.429q-0.536-0.125-0.786-0.188t-0.625-0.205-0.536-0.286-0.295-0.375-0.134-0.536q0-1.375 2.571-1.375 0.768 0 1.375 0.214t0.964 0.509 0.679 0.598 0.714 0.518 0.857 0.214q0.839 0 1.348-0.571t0.509-1.375q0-0.982-1-1.777t-2.536-1.205-3.25-0.411q-1.214 0-2.357 0.277t-2.134 0.839-1.589 1.554-0.598 2.295q0 1.089 0.339 1.902t1 1.348 1.429 0.866 1.839 0.58l2.607 0.643q1.607 0.393 2 0.643 0.571 0.357 0.571 1.071 0 0.696-0.714 1.152t-1.875 0.455q-0.911 0-1.634-0.286t-1.161-0.688-0.813-0.804-0.821-0.688-0.964-0.286q-0.893 0-1.348 0.536t-0.455 1.339q0 1.643 2.179 2.813t5.196 1.17q1.304 0 2.5-0.33t2.188-0.955 1.58-1.67 0.589-2.348zM27.429 22.857q0 2.839-2.009 4.848t-4.848 2.009q-2.321 0-4.179-1.429-1.375 0.286-2.679 0.286-2.554 0-4.884-0.991t-4.018-2.679-2.679-4.018-0.991-4.884q0-1.304 0.286-2.679-1.429-1.857-1.429-4.179 0-2.839 2.009-4.848t4.848-2.009q2.321 0 4.179 1.429 1.375-0.286 2.679-0.286 2.554 0 4.884 0.991t4.018 2.679 2.679 4.018 0.991 4.884q0 1.304-0.286 2.679 1.429 1.857 1.429 4.179z"></path>
</symbol>
<symbol id="icon-foursquare" viewBox="0 0 23 32">
<path fill="currentColor" class="path1" d="M17.857 7.75l0.661-3.464q0.089-0.411-0.161-0.714t-0.625-0.304h-12.714q-0.411 0-0.688 0.304t-0.277 0.661v19.661q0 0.125 0.107 0.018l5.196-6.286q0.411-0.464 0.679-0.598t0.857-0.134h4.268q0.393 0 0.661-0.259t0.321-0.527q0.429-2.321 0.661-3.411 0.071-0.375-0.205-0.714t-0.652-0.339h-5.25q-0.518 0-0.857-0.339t-0.339-0.857v-0.75q0-0.518 0.339-0.848t0.857-0.33h6.179q0.321 0 0.625-0.241t0.357-0.527zM21.911 3.786q-0.268 1.304-0.955 4.759t-1.241 6.25-0.625 3.098q-0.107 0.393-0.161 0.58t-0.25 0.58-0.438 0.589-0.688 0.375-1.036 0.179h-4.839q-0.232 0-0.393 0.179-0.143 0.161-7.607 8.821-0.393 0.446-1.045 0.509t-0.866-0.098q-0.982-0.393-0.982-1.75v-25.179q0-0.982 0.679-1.83t2.143-0.848h15.857q1.696 0 2.268 0.946t0.179 2.839zM21.911 3.786l-2.821 14.107q0.071-0.304 0.625-3.098t1.241-6.25 0.955-4.759z"></path>
</symbol>
<symbol id="icon-wordpress" viewBox="0 0 32 32">
<path fill="currentColor" class="path1" d="M2.268 16q0-2.911 1.196-5.589l6.554 17.946q-3.5-1.696-5.625-5.018t-2.125-7.339zM25.268 15.304q0 0.339-0.045 0.688t-0.179 0.884-0.205 0.786-0.313 1.054-0.313 1.036l-1.357 4.571-4.964-14.75q0.821-0.054 1.571-0.143 0.339-0.036 0.464-0.33t-0.045-0.554-0.509-0.241l-3.661 0.179q-1.339-0.018-3.607-0.179-0.214-0.018-0.366 0.089t-0.205 0.268-0.027 0.33 0.161 0.295 0.348 0.143l1.429 0.143 2.143 5.857-3 9-5-14.857q0.821-0.054 1.571-0.143 0.339-0.036 0.464-0.33t-0.045-0.554-0.509-0.241l-3.661 0.179q-0.125 0-0.411-0.009t-0.464-0.009q1.875-2.857 4.902-4.527t6.563-1.67q2.625 0 5.009 0.946t4.259 2.661h-0.179q-0.982 0-1.643 0.723t-0.661 1.705q0 0.214 0.036 0.429t0.071 0.384 0.143 0.411 0.161 0.375 0.214 0.402 0.223 0.375 0.259 0.429 0.25 0.411q1.125 1.911 1.125 3.786zM16.232 17.196l4.232 11.554q0.018 0.107 0.089 0.196-2.25 0.786-4.554 0.786-2 0-3.875-0.571zM28.036 9.411q1.696 3.107 1.696 6.589 0 3.732-1.857 6.884t-4.982 4.973l4.196-12.107q1.054-3.018 1.054-4.929 0-0.75-0.107-1.411zM16 0q3.25 0 6.214 1.268t5.107 3.411 3.411 5.107 1.268 6.214-1.268 6.214-3.411 5.107-5.107 3.411-6.214 1.268-6.214-1.268-5.107-3.411-3.411-5.107-1.268-6.214 1.268-6.214 3.411-5.107 5.107-3.411 6.214-1.268zM16 31.268q3.089 0 5.92-1.214t4.875-3.259 3.259-4.875 1.214-5.92-1.214-5.92-3.259-4.875-4.875-3.259-5.92-1.214-5.92 1.214-4.875 3.259-3.259 4.875-1.214 5.92 1.214 5.92 3.259 4.875 4.875 3.259 5.92 1.214z"></path>
</symbol>
<symbol id="icon-stumbleupon" viewBox="0 0 34 32">
<path fill="currentColor" class="path1" d="M18.964 12.714v-2.107q0-0.75-0.536-1.286t-1.286-0.536-1.286 0.536-0.536 1.286v10.929q0 3.125-2.25 5.339t-5.411 2.214q-3.179 0-5.42-2.241t-2.241-5.42v-4.75h5.857v4.679q0 0.768 0.536 1.295t1.286 0.527 1.286-0.527 0.536-1.295v-11.071q0-3.054 2.259-5.214t5.384-2.161q3.143 0 5.393 2.179t2.25 5.25v2.429l-3.482 1.036zM28.429 16.679h5.857v4.75q0 3.179-2.241 5.42t-5.42 2.241q-3.161 0-5.411-2.223t-2.25-5.366v-4.786l2.339 1.089 3.482-1.036v4.821q0 0.75 0.536 1.277t1.286 0.527 1.286-0.527 0.536-1.277v-4.911z"></path>
</symbol>
<symbol id="icon-digg" viewBox="0 0 37 32">
<path fill="currentColor" class="path1" d="M5.857 5.036h3.643v17.554h-9.5v-12.446h5.857v-5.107zM5.857 19.661v-6.589h-2.196v6.589h2.196zM10.964 10.143v12.446h3.661v-12.446h-3.661zM10.964 5.036v3.643h3.661v-3.643h-3.661zM16.089 10.143h9.518v16.821h-9.518v-2.911h5.857v-1.464h-5.857v-12.446zM21.946 19.661v-6.589h-2.196v6.589h2.196zM27.071 10.143h9.5v16.821h-9.5v-2.911h5.839v-1.464h-5.839v-12.446zM32.911 19.661v-6.589h-2.196v6.589h2.196z"></path>
</symbol>
<symbol id="icon-spotify" viewBox="0 0 27 32">
<path fill="currentColor" class="path1" d="M20.125 21.607q0-0.571-0.536-0.911-3.446-2.054-7.982-2.054-2.375 0-5.125 0.607-0.75 0.161-0.75 0.929 0 0.357 0.241 0.616t0.634 0.259q0.089 0 0.661-0.143 2.357-0.482 4.339-0.482 4.036 0 7.089 1.839 0.339 0.196 0.589 0.196 0.339 0 0.589-0.241t0.25-0.616zM21.839 17.768q0-0.714-0.625-1.089-4.232-2.518-9.786-2.518-2.732 0-5.411 0.75-0.857 0.232-0.857 1.143 0 0.446 0.313 0.759t0.759 0.313q0.125 0 0.661-0.143 2.179-0.589 4.482-0.589 4.982 0 8.714 2.214 0.429 0.232 0.679 0.232 0.446 0 0.759-0.313t0.313-0.759zM23.768 13.339q0-0.839-0.714-1.25-2.25-1.304-5.232-1.973t-6.125-0.67q-3.643 0-6.5 0.839-0.411 0.125-0.688 0.455t-0.277 0.866q0 0.554 0.366 0.929t0.92 0.375q0.196 0 0.714-0.143 2.375-0.661 5.482-0.661 2.839 0 5.527 0.607t4.527 1.696q0.375 0.214 0.714 0.214 0.518 0 0.902-0.366t0.384-0.92zM27.429 16q0 3.732-1.839 6.884t-4.991 4.991-6.884 1.839-6.884-1.839-4.991-4.991-1.839-6.884 1.839-6.884 4.991-4.991 6.884-1.839 6.884 1.839 4.991 4.991 1.839 6.884z"></path>
</symbol>
<symbol id="icon-soundcloud" viewBox="0 0 41 32">
<path fill="currentColor" class="path1" d="M14 24.5l0.286-4.304-0.286-9.339q-0.018-0.179-0.134-0.304t-0.295-0.125q-0.161 0-0.286 0.125t-0.125 0.304l-0.25 9.339 0.25 4.304q0.018 0.179 0.134 0.295t0.277 0.116q0.393 0 0.429-0.411zM19.286 23.982l0.196-3.768-0.214-10.464q0-0.286-0.232-0.429-0.143-0.089-0.286-0.089t-0.286 0.089q-0.232 0.143-0.232 0.429l-0.018 0.107-0.179 10.339q0 0.018 0.196 4.214v0.018q0 0.179 0.107 0.304 0.161 0.196 0.411 0.196 0.196 0 0.357-0.161 0.161-0.125 0.161-0.357zM0.625 17.911l0.357 2.286-0.357 2.25q-0.036 0.161-0.161 0.161t-0.161-0.161l-0.304-2.25 0.304-2.286q0.036-0.161 0.161-0.161t0.161 0.161zM2.161 16.5l0.464 3.696-0.464 3.625q-0.036 0.161-0.179 0.161-0.161 0-0.161-0.179l-0.411-3.607 0.411-3.696q0-0.161 0.161-0.161 0.143 0 0.179 0.161zM3.804 15.821l0.446 4.375-0.446 4.232q0 0.196-0.196 0.196-0.179 0-0.214-0.196l-0.375-4.232 0.375-4.375q0.036-0.214 0.214-0.214 0.196 0 0.196 0.214zM5.482 15.696l0.411 4.5-0.411 4.357q-0.036 0.232-0.25 0.232-0.232 0-0.232-0.232l-0.375-4.357 0.375-4.5q0-0.232 0.232-0.232 0.214 0 0.25 0.232zM7.161 16.018l0.375 4.179-0.375 4.393q-0.036 0.286-0.286 0.286-0.107 0-0.188-0.080t-0.080-0.205l-0.357-4.393 0.357-4.179q0-0.107 0.080-0.188t0.188-0.080q0.25 0 0.286 0.268zM8.839 13.411l0.375 6.786-0.375 4.393q0 0.125-0.089 0.223t-0.214 0.098q-0.286 0-0.321-0.321l-0.321-4.393 0.321-6.786q0.036-0.321 0.321-0.321 0.125 0 0.214 0.098t0.089 0.223zM10.518 11.875l0.339 8.357-0.339 4.357q0 0.143-0.098 0.241t-0.241 0.098q-0.321 0-0.357-0.339l-0.286-4.357 0.286-8.357q0.036-0.339 0.357-0.339 0.143 0 0.241 0.098t0.098 0.241zM12.268 11.161l0.321 9.036-0.321 4.321q-0.036 0.375-0.393 0.375-0.339 0-0.375-0.375l-0.286-4.321 0.286-9.036q0-0.161 0.116-0.277t0.259-0.116q0.161 0 0.268 0.116t0.125 0.277zM19.268 24.411v0 0zM15.732 11.089l0.268 9.107-0.268 4.268q0 0.179-0.134 0.313t-0.313 0.134-0.304-0.125-0.143-0.321l-0.25-4.268 0.25-9.107q0-0.196 0.134-0.321t0.313-0.125 0.313 0.125 0.134 0.321zM17.5 11.429l0.25 8.786-0.25 4.214q0 0.196-0.143 0.339t-0.339 0.143-0.339-0.143-0.161-0.339l-0.214-4.214 0.214-8.786q0.018-0.214 0.161-0.357t0.339-0.143 0.33 0.143 0.152 0.357zM21.286 20.214l-0.25 4.125q0 0.232-0.161 0.393t-0.393 0.161-0.393-0.161-0.179-0.393l-0.107-2.036-0.107-2.089 0.214-11.357v-0.054q0.036-0.268 0.214-0.429 0.161-0.125 0.357-0.125 0.143 0 0.268 0.089 0.25 0.143 0.286 0.464zM41.143 19.875q0 2.089-1.482 3.563t-3.571 1.473h-14.036q-0.232-0.036-0.393-0.196t-0.161-0.393v-16.054q0-0.411 0.5-0.589 1.518-0.607 3.232-0.607 3.482 0 6.036 2.348t2.857 5.777q0.946-0.393 1.964-0.393 2.089 0 3.571 1.482t1.482 3.589z"></path>
</symbol>
<symbol id="icon-codepen" viewBox="0 0 32 32">
<path fill="currentColor" class="path1" d="M3.857 20.875l10.768 7.179v-6.411l-5.964-3.982zM2.75 18.304l3.446-2.304-3.446-2.304v4.607zM17.375 28.054l10.768-7.179-4.804-3.214-5.964 3.982v6.411zM16 19.25l4.857-3.25-4.857-3.25-4.857 3.25zM8.661 14.339l5.964-3.982v-6.411l-10.768 7.179zM25.804 16l3.446 2.304v-4.607zM23.339 14.339l4.804-3.214-10.768-7.179v6.411zM32 11.125v9.75q0 0.732-0.607 1.143l-14.625 9.75q-0.375 0.232-0.768 0.232t-0.768-0.232l-14.625-9.75q-0.607-0.411-0.607-1.143v-9.75q0-0.732 0.607-1.143l14.625-9.75q0.375-0.232 0.768-0.232t0.768 0.232l14.625 9.75q0.607 0.411 0.607 1.143z"></path>
</symbol>
<symbol id="icon-twitch" viewBox="0 0 32 32">
<path fill="currentColor" class="path1" d="M16 7.75v7.75h-2.589v-7.75h2.589zM23.107 7.75v7.75h-2.589v-7.75h2.589zM23.107 21.321l4.518-4.536v-14.196h-21.321v18.732h5.821v3.875l3.875-3.875h7.107zM30.214 0v18.089l-7.75 7.75h-5.821l-3.875 3.875h-3.875v-3.875h-7.107v-20.679l1.946-5.161h26.482z"></path>
</symbol>
<symbol id="icon-meanpath" viewBox="0 0 27 32">
<path fill="currentColor" class="path1" d="M23.411 15.036v2.036q0 0.429-0.241 0.679t-0.67 0.25h-3.607q-0.429 0-0.679-0.25t-0.25-0.679v-2.036q0-0.429 0.25-0.679t0.679-0.25h3.607q0.429 0 0.67 0.25t0.241 0.679zM14.661 19.143v-4.464q0-0.946-0.58-1.527t-1.527-0.58h-2.375q-1.214 0-1.714 0.929-0.5-0.929-1.714-0.929h-2.321q-0.946 0-1.527 0.58t-0.58 1.527v4.464q0 0.393 0.375 0.393h0.982q0.393 0 0.393-0.393v-4.107q0-0.429 0.241-0.679t0.688-0.25h1.679q0.429 0 0.679 0.25t0.25 0.679v4.107q0 0.393 0.375 0.393h0.964q0.393 0 0.393-0.393v-4.107q0-0.429 0.25-0.679t0.679-0.25h1.732q0.429 0 0.67 0.25t0.241 0.679v4.107q0 0.393 0.393 0.393h0.982q0.375 0 0.375-0.393zM25.179 17.429v-2.75q0-0.946-0.589-1.527t-1.536-0.58h-4.714q-0.946 0-1.536 0.58t-0.589 1.527v7.321q0 0.375 0.393 0.375h0.982q0.375 0 0.375-0.375v-3.214q0.554 0.75 1.679 0.75h3.411q0.946 0 1.536-0.58t0.589-1.527zM27.429 6.429v19.143q0 1.714-1.214 2.929t-2.929 1.214h-19.143q-1.714 0-2.929-1.214t-1.214-2.929v-19.143q0-1.714 1.214-2.929t2.929-1.214h19.143q1.714 0 2.929 1.214t1.214 2.929z"></path>
</symbol>
<symbol id="icon-pinterest-p" viewBox="0 0 23 32">
<path fill="currentColor" class="path1" d="M0 10.661q0-1.929 0.67-3.634t1.848-2.973 2.714-2.196 3.304-1.393 3.607-0.464q2.821 0 5.25 1.188t3.946 3.455 1.518 5.125q0 1.714-0.339 3.357t-1.071 3.161-1.786 2.67-2.589 1.839-3.375 0.688q-1.214 0-2.411-0.571t-1.714-1.571q-0.179 0.696-0.5 2.009t-0.42 1.696-0.366 1.268-0.464 1.268-0.571 1.116-0.821 1.384-1.107 1.545l-0.25 0.089-0.161-0.179q-0.268-2.804-0.268-3.357 0-1.643 0.384-3.688t1.188-5.134 0.929-3.625q-0.571-1.161-0.571-3.018 0-1.482 0.929-2.786t2.357-1.304q1.089 0 1.696 0.723t0.607 1.83q0 1.179-0.786 3.411t-0.786 3.339q0 1.125 0.804 1.866t1.946 0.741q0.982 0 1.821-0.446t1.402-1.214 1-1.696 0.679-1.973 0.357-1.982 0.116-1.777q0-3.089-1.955-4.813t-5.098-1.723q-3.571 0-5.964 2.313t-2.393 5.866q0 0.786 0.223 1.518t0.482 1.161 0.482 0.813 0.223 0.545q0 0.5-0.268 1.304t-0.661 0.804q-0.036 0-0.304-0.054-0.911-0.268-1.616-1t-1.089-1.688-0.58-1.929-0.196-1.902z"></path>
</symbol>
<symbol id="icon-get-pocket" viewBox="0 0 31 32">
<path fill="currentColor" class="path1" d="M27.946 2.286q1.161 0 1.964 0.813t0.804 1.973v9.268q0 3.143-1.214 6t-3.259 4.911-4.893 3.259-5.973 1.205q-3.143 0-5.991-1.205t-4.902-3.259-3.268-4.911-1.214-6v-9.268q0-1.143 0.821-1.964t1.964-0.821h25.161zM15.375 21.286q0.839 0 1.464-0.589l7.214-6.929q0.661-0.625 0.661-1.518 0-0.875-0.616-1.491t-1.491-0.616q-0.839 0-1.464 0.589l-5.768 5.536-5.768-5.536q-0.625-0.589-1.446-0.589-0.875 0-1.491 0.616t-0.616 1.491q0 0.911 0.643 1.518l7.232 6.929q0.589 0.589 1.446 0.589z"></path>
</symbol>
<symbol id="icon-vimeo" viewBox="0 0 32 32">
<path fill="currentColor" class="path1" d="M30.518 9.25q-0.179 4.214-5.929 11.625-5.946 7.696-10.036 7.696-2.536 0-4.286-4.696-0.786-2.857-2.357-8.607-1.286-4.679-2.804-4.679-0.321 0-2.268 1.357l-1.375-1.75q0.429-0.375 1.929-1.723t2.321-2.063q2.786-2.464 4.304-2.607 1.696-0.161 2.732 0.991t1.446 3.634q0.786 5.125 1.179 6.661 0.982 4.446 2.143 4.446 0.911 0 2.75-2.875 1.804-2.875 1.946-4.393 0.232-2.482-1.946-2.482-1.018 0-2.161 0.464 2.143-7.018 8.196-6.821 4.482 0.143 4.214 5.821z"></path>
</symbol>
<symbol id="icon-reddit-alien" viewBox="0 0 32 32">
<path fill="currentColor" class="path1" d="M32 15.107q0 1.036-0.527 1.884t-1.42 1.295q0.214 0.821 0.214 1.714 0 2.768-1.902 5.125t-5.188 3.723-7.143 1.366-7.134-1.366-5.179-3.723-1.902-5.125q0-0.839 0.196-1.679-0.911-0.446-1.464-1.313t-0.554-1.902q0-1.464 1.036-2.509t2.518-1.045q1.518 0 2.589 1.125 3.893-2.714 9.196-2.893l2.071-9.304q0.054-0.232 0.268-0.375t0.464-0.089l6.589 1.446q0.321-0.661 0.964-1.063t1.411-0.402q1.107 0 1.893 0.777t0.786 1.884-0.786 1.893-1.893 0.786-1.884-0.777-0.777-1.884l-5.964-1.321-1.857 8.429q5.357 0.161 9.268 2.857 1.036-1.089 2.554-1.089 1.482 0 2.518 1.045t1.036 2.509zM7.464 18.661q0 1.107 0.777 1.893t1.884 0.786 1.893-0.786 0.786-1.893-0.786-1.884-1.893-0.777q-1.089 0-1.875 0.786t-0.786 1.875zM21.929 25q0.196-0.196 0.196-0.464t-0.196-0.464q-0.179-0.179-0.446-0.179t-0.464 0.179q-0.732 0.75-2.161 1.107t-2.857 0.357-2.857-0.357-2.161-1.107q-0.196-0.179-0.464-0.179t-0.446 0.179q-0.196 0.179-0.196 0.455t0.196 0.473q0.768 0.768 2.116 1.214t2.188 0.527 1.625 0.080 1.625-0.080 2.188-0.527 2.116-1.214zM21.875 21.339q1.107 0 1.884-0.786t0.777-1.893q0-1.089-0.786-1.875t-1.875-0.786q-1.107 0-1.893 0.777t-0.786 1.884 0.786 1.893 1.893 0.786z"></path>
</symbol>
<symbol id="icon-hashtag" viewBox="0 0 32 32">
<path fill="currentColor" class="path1" d="M17.696 18.286l1.143-4.571h-4.536l-1.143 4.571h4.536zM31.411 9.286l-1 4q-0.125 0.429-0.554 0.429h-5.839l-1.143 4.571h5.554q0.268 0 0.446 0.214 0.179 0.25 0.107 0.5l-1 4q-0.089 0.429-0.554 0.429h-5.839l-1.446 5.857q-0.125 0.429-0.554 0.429h-4q-0.286 0-0.464-0.214-0.161-0.214-0.107-0.5l1.393-5.571h-4.536l-1.446 5.857q-0.125 0.429-0.554 0.429h-4.018q-0.268 0-0.446-0.214-0.161-0.214-0.107-0.5l1.393-5.571h-5.554q-0.268 0-0.446-0.214-0.161-0.214-0.107-0.5l1-4q0.125-0.429 0.554-0.429h5.839l1.143-4.571h-5.554q-0.268 0-0.446-0.214-0.179-0.25-0.107-0.5l1-4q0.089-0.429 0.554-0.429h5.839l1.446-5.857q0.125-0.429 0.571-0.429h4q0.268 0 0.446 0.214 0.161 0.214 0.107 0.5l-1.393 5.571h4.536l1.446-5.857q0.125-0.429 0.571-0.429h4q0.268 0 0.446 0.214 0.161 0.214 0.107 0.5l-1.393 5.571h5.554q0.268 0 0.446 0.214 0.161 0.214 0.107 0.5z"></path>
</symbol>
<symbol id="icon-chain" viewBox="0 0 30 32">
<path fill="currentColor" class="path1" d="M26 21.714q0-0.714-0.5-1.214l-3.714-3.714q-0.5-0.5-1.214-0.5-0.75 0-1.286 0.571 0.054 0.054 0.339 0.33t0.384 0.384 0.268 0.339 0.232 0.455 0.063 0.491q0 0.714-0.5 1.214t-1.214 0.5q-0.268 0-0.491-0.063t-0.455-0.232-0.339-0.268-0.384-0.384-0.33-0.339q-0.589 0.554-0.589 1.304 0 0.714 0.5 1.214l3.679 3.696q0.482 0.482 1.214 0.482 0.714 0 1.214-0.464l2.625-2.607q0.5-0.5 0.5-1.196zM13.446 9.125q0-0.714-0.5-1.214l-3.679-3.696q-0.5-0.5-1.214-0.5-0.696 0-1.214 0.482l-2.625 2.607q-0.5 0.5-0.5 1.196 0 0.714 0.5 1.214l3.714 3.714q0.482 0.482 1.214 0.482 0.75 0 1.286-0.554-0.054-0.054-0.339-0.33t-0.384-0.384-0.268-0.339-0.232-0.455-0.063-0.491q0-0.714 0.5-1.214t1.214-0.5q0.268 0 0.491 0.063t0.455 0.232 0.339 0.268 0.384 0.384 0.33 0.339q0.589-0.554 0.589-1.304zM29.429 21.714q0 2.143-1.518 3.625l-2.625 2.607q-1.482 1.482-3.625 1.482-2.161 0-3.643-1.518l-3.679-3.696q-1.482-1.482-1.482-3.625 0-2.196 1.571-3.732l-1.571-1.571q-1.536 1.571-3.714 1.571-2.143 0-3.643-1.5l-3.714-3.714q-1.5-1.5-1.5-3.643t1.518-3.625l2.625-2.607q1.482-1.482 3.625-1.482 2.161 0 3.643 1.518l3.679 3.696q1.482 1.482 1.482 3.625 0 2.196-1.571 3.732l1.571 1.571q1.536-1.571 3.714-1.571 2.143 0 3.643 1.5l3.714 3.714q1.5 1.5 1.5 3.643z"></path>
</symbol>
<symbol id="icon-thumb-tack" viewBox="0 0 21 32">
<path fill="currentColor" class="path1" d="M8.571 15.429v-8q0-0.25-0.161-0.411t-0.411-0.161-0.411 0.161-0.161 0.411v8q0 0.25 0.161 0.411t0.411 0.161 0.411-0.161 0.161-0.411zM20.571 21.714q0 0.464-0.339 0.804t-0.804 0.339h-7.661l-0.911 8.625q-0.036 0.214-0.188 0.366t-0.366 0.152h-0.018q-0.482 0-0.571-0.482l-1.357-8.661h-7.214q-0.464 0-0.804-0.339t-0.339-0.804q0-2.196 1.402-3.955t3.17-1.759v-9.143q-0.929 0-1.607-0.679t-0.679-1.607 0.679-1.607 1.607-0.679h11.429q0.929 0 1.607 0.679t0.679 1.607-0.679 1.607-1.607 0.679v9.143q1.768 0 3.17 1.759t1.402 3.955z"></path>
</symbol>
<symbol id="icon-arrow-left" viewBox="0 0 43 32">
<path fill="currentColor" class="path1" d="M42.311 14.044c-0.178-0.178-0.533-0.356-0.711-0.356h-33.778l10.311-10.489c0.178-0.178 0.356-0.533 0.356-0.711 0-0.356-0.178-0.533-0.356-0.711l-1.6-1.422c-0.356-0.178-0.533-0.356-0.889-0.356s-0.533 0.178-0.711 0.356l-14.578 14.933c-0.178 0.178-0.356 0.533-0.356 0.711s0.178 0.533 0.356 0.711l14.756 14.933c0 0.178 0.356 0.356 0.533 0.356s0.533-0.178 0.711-0.356l1.6-1.6c0.178-0.178 0.356-0.533 0.356-0.711s-0.178-0.533-0.356-0.711l-10.311-10.489h33.778c0.178 0 0.533-0.178 0.711-0.356 0.356-0.178 0.533-0.356 0.533-0.711v-2.133c0-0.356-0.178-0.711-0.356-0.889z"></path>
</symbol>
<symbol id="icon-arrow-right" viewBox="0 0 43 32">
<path fill="currentColor" class="path1" d="M0.356 17.956c0.178 0.178 0.533 0.356 0.711 0.356h33.778l-10.311 10.489c-0.178 0.178-0.356 0.533-0.356 0.711 0 0.356 0.178 0.533 0.356 0.711l1.6 1.6c0.178 0.178 0.533 0.356 0.711 0.356s0.533-0.178 0.711-0.356l14.756-14.933c0.178-0.356 0.356-0.711 0.356-0.889s-0.178-0.533-0.356-0.711l-14.756-14.933c0-0.178-0.356-0.356-0.533-0.356s-0.533 0.178-0.711 0.356l-1.6 1.6c-0.178 0.178-0.356 0.533-0.356 0.711s0.178 0.533 0.356 0.711l10.311 10.489h-33.778c-0.178 0-0.533 0.178-0.711 0.356-0.356 0.178-0.533 0.356-0.533 0.711v2.311c0 0.178 0.178 0.533 0.356 0.711z"></path>
</symbol>
<symbol id="icon-play" viewBox="0 0 22 28">
<path fill="currentColor" d="M21.625 14.484l-20.75 11.531c-0.484 0.266-0.875 0.031-0.875-0.516v-23c0-0.547 0.391-0.781 0.875-0.516l20.75 11.531c0.484 0.266 0.484 0.703 0 0.969z"></path>
</symbol>
<symbol id="icon-pause" viewBox="0 0 24 28">
<path fill="currentColor" d="M24 3v22c0 0.547-0.453 1-1 1h-8c-0.547 0-1-0.453-1-1v-22c0-0.547 0.453-1 1-1h8c0.547 0 1 0.453 1 1zM10 3v22c0 0.547-0.453 1-1 1h-8c-0.547 0-1-0.453-1-1v-22c0-0.547 0.453-1 1-1h8c0.547 0 1 0.453 1 1z"></path>
</symbol>
</defs>
</svg>
 <script>
var alm_localize = {"ajaxurl":"https:\/\/www.carscoops.com\/wp-admin\/admin-ajax.php","alm_nonce":"ad1d6b7cc9","pluginurl":"https:\/\/www.carscoops.com\/wp-content\/plugins\/ajax-load-more","scrolltop":"false","ajax_object":{"is_single":true,"is_singular":true}};
"use strict";function _toConsumableArray(t){if(Array.isArray(t)){for(var a=0,e=Array(t.length);a<t.length;a++)e[a]=t[a];return e}return Array.from(t)}function _toConsumableArray(t){if(Array.isArray(t)){for(var a=0,e=Array(t.length);a<t.length;a++)e[a]=t[a];return e}return Array.from(t)}Array.from||(Array.from=function(){var t=Object.prototype.toString,a=function(a){return"function"==typeof a||"[object Function]"===t.call(a)},e=function(t){var a=Number(t);return isNaN(a)?0:0!==a&&isFinite(a)?(a>0?1:-1)*Math.floor(Math.abs(a)):a},o=Math.pow(2,53)-1,n=function(t){var a=e(t);return Math.min(Math.max(a,0),o)};return function(t){var e=this,o=Object(t);if(null==t)throw new TypeError("Array.from requires an array-like object - not null or undefined");var r,s=arguments.length>1?arguments[1]:void 0;if(void 0!==s){if(!a(s))throw new TypeError("Array.from: when provided, the second argument must be a function");arguments.length>2&&(r=arguments[2])}for(var i,l=n(o.length),d=a(e)?Object(new e(l)):new Array(l),p=0;p<l;)i=o[p],d[p]=s?void 0===r?s(i,p):s.call(r,i,p):i,p+=1;return d.length=l,d}}());var alm_is_filtering=!1;!function(t){t.fn.almFilter=function(a,e,o){o.target?t(".ajax-load-more-wrap[data-id='"+o.target+"']").each(function(n){var r=t(this);t.fn.almFilterTransition(a,e,o,r)}):t(".ajax-load-more-wrap").each(function(n){var r=t(this);t.fn.almFilterTransition(a,e,o,r)})},t.fn.almFilterTransition=function(t,e,o,n){"slide"===t?n.slideUp(e,function(){a(e,o,n)}):"fade"===t||"masonry"===t?n.fadeOut(e,function(){a(e,o,n)}):a(e,o,n)};var a=function(t,a,o){var n=o.get(0),r=n.querySelectorAll(".alm-listing");[].concat(_toConsumableArray(r)).forEach(function(t){t.innerHTML=""});var s=n.querySelector(".alm-load-more-btn");s&&s.classList.remove("done"),e(t,a,o)},e=function(a,e,o){t.each(e,function(a,e){a=a.replace(/\W+/g,"-").replace(/([a-z\d])([A-Z])/g,"$1-$2"),t(".alm-listing",o).attr("data-"+a,e)}),t.isFunction(t.fn.almFilterComplete)&&t.fn.almFilterComplete(),alm_is_filtering=!0,o.fadeIn(a),e.target?t(".ajax-load-more-wrap[data-id="+e.target+"]").ajaxloadmore():t(".ajax-load-more-wrap").ajaxloadmore()}}(jQuery);var almMasonryInit=!0,almMasonry=function t(a,e,o,n,r,s,i,l){var d=(s+100)/1e3+"s",p="scale(0.5)",c="scale(1)";"zoom-out"===n&&(p="translateY(-20px) scale(1.25)",c="translateY(0) scale(1)"),"slide-up"===n&&(p="translateY(50px)",c="translateY(0)"),"slide-down"===n&&(p="translateY(-50px)",c="translateY(0)"),"none"===n&&(p="translateY(0)",c="translateY(0)"),r="true"===r,l?(a.masonry("destroy"),almMasonryInit=!0,a.append(e),t(a,e,o,n,r,s,!0,!1)):almMasonryInit&&i?(almMasonryInit=!1,a.imagesLoaded(function(){e.fadeIn(s),a.masonry({itemSelector:o,transitionDuration:d,columnWidth:o,horizontalOrder:r,hiddenStyle:{transform:p,opacity:0},visibleStyle:{transform:c,opacity:1}}),a.masonry("reloadItems")})):(a.append(e),a.imagesLoaded(function(){e.show(),a.masonry("appended",e)}))};!function(t){t.ajaxloadmore=function(a,e){"true"===alm_localize.scrolltop&&t(window).scrollTop(0);var o=this;o.AjaxLoadMore={},o.window=t(window),o.page=0,o.posts=0,o.totalposts=0,o.proceed=!1,o.disable_ajax=!1,o.init=!0,o.loading=!0,o.finished=!1,o.el=a,o.container=a,o.container.addClass("alm-"+e).attr("data-alm-id",e),o.content=t(".alm-ajax",o.container),o.content_preloaded=t(".alm-listing.alm-preloaded",o.container),o.canonical_url=o.el.attr("data-canonical-url"),o.is_search=o.el.attr("data-search"),o.slug=o.el.attr("data-slug"),o.post_id=o.el.attr("data-post-id"),o.prefix="alm-",o.repeater=o.content.attr("data-repeater"),o.theme_repeater=o.content.attr("data-theme-repeater"),o.post_type=o.content.attr("data-post-type"),o.post_type=o.post_type.split(","),o.sticky_posts=o.content.attr("data-sticky-posts"),o.btnWrap=t(".alm-btn-wrap",o.container),o.button_label=o.content.attr("data-button-label"),o.button_loading_label=o.content.attr("data-button-loading-label"),o.scroll_distance=parseInt(o.content.attr("data-scroll-distance")),o.scroll_container=o.content.attr("data-scroll-container"),o.max_pages=parseInt(o.content.attr("data-max-pages")),o.pause_override=o.content.attr("data-pause-override"),o.pause=o.content.attr("data-pause"),o.transition=o.content.attr("data-transition"),o.transition_container=o.content.attr("data-transition-container"),o.tcc=o.content.attr("data-transition-container-classes"),o.speed=o.content.attr("data-transition-speed"),o.images_loaded=o.content.attr("data-images-loaded"),o.destroy_after=o.content.attr("data-destroy-after"),o.lang=o.content.attr("data-lang"),o.orginal_posts_per_page=o.content.attr("data-posts-per-page"),o.posts_per_page=o.content.attr("data-posts-per-page"),o.offset=o.content.attr("data-offset"),o.cache=o.content.attr("data-cache"),o.cache_id=o.content.attr("data-cache-id"),o.cache_path=o.content.attr("data-cache-path"),o.cache_logged_in=o.content.attr("data-cache-logged-in"),o.cta=o.content.attr("data-cta"),o.cta_position=o.content.attr("data-cta-position"),o.cta_repeater=o.content.attr("data-cta-repeater"),o.cta_theme_repeater=o.content.attr("data-cta-theme-repeater"),o.acf=o.content.attr("data-acf"),o.acf_field_type=o.content.attr("data-acf-field-type"),o.acf_field_name=o.content.attr("data-acf-field-name"),o.acf_post_id=o.content.attr("data-acf-post-id"),o.nextpage=o.content.attr("data-nextpage"),o.nextpage_urls=o.content.attr("data-nextpage-urls"),o.nextpage_scroll=o.content.attr("data-nextpage-scroll"),o.nextpage_pageviews=o.content.attr("data-nextpage-pageviews"),o.nextpage_post_id=o.content.attr("data-nextpage-post-id"),o.nextpage_startpage=o.content.attr("data-nextpage-startpage"),o.previous_post=o.content.attr("data-previous-post"),o.previous_post_id=o.content.attr("data-previous-post-id"),o.previous_post_taxonomy=o.content.attr("data-previous-post-taxonomy"),o.previous_post_excluded_terms=o.content.attr("data-previous-post-excluded-terms"),o.comments=o.content.attr("data-comments"),"true"===o.comments&&(o.content=t(".alm-comments",o.container)),o.comments_post_id=o.content.attr("data-comments_post_id"),o.comments_per_page=o.content.attr("data-comments_per_page"),o.comments_type=o.content.attr("data-comments_type"),o.comments_style=o.content.attr("data-comments_style"),o.comments_template=o.content.attr("data-comments_template"),o.comments_callback=o.content.attr("data-comments_callback"),o.restapi=o.content.attr("data-restapi"),o.restapi_base_url=o.content.attr("data-restapi-base-url"),o.restapi_namespace=o.content.attr("data-restapi-namespace"),o.restapi_endpoint=o.content.attr("data-restapi-endpoint"),o.restapi_template_id=o.content.attr("data-restapi-template-id"),o.restapi_debug=o.content.attr("data-restapi-debug"),o.seo=o.content.attr("data-seo"),o.preloaded=o.content.attr("data-preloaded"),o.preloaded_amount=o.content.attr("data-preloaded-amount"),o.paging=o.content.attr("data-paging"),o.paging_controls=o.content.attr("data-paging-controls"),o.paging_show_at_most=o.content.attr("data-paging-show-at-most"),o.paging_classes=o.content.attr("data-paging-classes"),o.paging_init=!0,o.users="true"===o.content.attr("data-users"),o.users&&(o.orginal_posts_per_page=o.content.attr("data-users-per-page"),o.posts_per_page=o.content.attr("data-users-per-page")),"true"===o.restapi?(o.restapi=!0,void 0===o.restapi_debug&&(o.restapi_debug=!1),""===o.restapi_template_id&&(o.restapi=!1)):o.restapi=!1,"true"===o.paging?(o.paging=!0,void 0===o.paging_show_at_most&&(o.paging_show_at_most=7),"true"===o.preloaded&&(o.pause=!0)):o.paging=!1,o.paging_controls="true"===o.paging_controls,void 0===o.cache&&(o.cache=!1),void 0===o.cache_logged_in&&(o.cache_logged_in=!1),void 0===o.comments_per_page&&(o.comments_per_page="5"),"true"===o.preloaded?(o.preload_wrap=o.content.prev(".alm-preloaded"),o.preloaded_total_posts=parseInt(o.preload_wrap.attr("data-total-posts")),void 0===o.preloaded_amount&&(o.preloaded_amount=!1),o.preloaded_total_posts<=o.preloaded_amount&&(o.disable_ajax=!0)):o.preloaded="false",void 0===o.seo&&(o.seo=!1),"true"===o.seo&&(o.seo=!0),void 0===o.is_search&&(o.is_search=!1),o.search_value="true"===o.is_search?o.slug:"",o.permalink=o.content.attr("data-seo-permalink"),o.pageview=o.content.attr("data-seo-pageview"),o.start_page=o.content.attr("data-seo-start-page"),o.trailing_slash="false"===o.content.attr("data-seo-trailing-slash")?"":"/",o.start_page?(o.seo_scroll=o.content.attr("data-seo-scroll"),o.seo_scroll_speed=o.content.attr("data-seo-scroll-speed"),o.seo_scrolltop=o.content.attr("data-seo-scrolltop"),o.seo_controls=o.content.attr("data-seo-controls"),o.isPaged=!1,o.start_page>1&&(o.isPaged=!0,o.posts_per_page=o.start_page*o.posts_per_page),o.paging&&(o.posts_per_page=o.orginal_posts_per_page)):o.start_page=1,"true"===o.nextpage?(o.nextpage=!0,o.posts_per_page=1):o.nextpage=!1,void 0===o.nextpage_urls&&(o.nextpage_urls="true"),void 0===o.nextpage_scroll&&(o.nextpage_scroll="250:30"),void 0===o.nextpage_pageviews&&(o.nextpage_pageviews="true"),void 0===o.nextpage_post_id&&(o.nextpage=!1,o.nextpage_post_id=null),void 0===o.nextpage_startpage&&(o.nextpage_startpage=1),o.nextpage_startpage>1&&(o.isPaged=!0),o.acf="true"===o.acf,void 0!==o.acf_field_type&&void 0!==o.acf_field_name&&void 0!==o.acf_post_id||(o.acf=!1),"true"===o.previous_post?(o.previous_post=!0,o.previous_post_permalink="",o.previous_post_title="",o.previous_post_slug=""):o.previous_post=!1,void 0===o.previous_post_id&&(o.previous_post_id=""),void 0===o.previous_post_taxonomy&&(o.previous_post_taxonomy=""),void 0===o.previous_post_excluded_terms&&(o.previous_post_excluded_terms=""),o.previous_post_title_template=o.content.attr("data-previous-post-title-template"),o.siteTitle=o.content.attr("data-previous-post-site-title"),o.siteTagline=o.content.attr("data-previous-post-site-tagline"),o.previous_post_pageview=o.content.attr("data-previous-post-pageview"),o.previous_post_scroll=o.content.attr("data-previous-post-scroll"),o.previous_post_scroll_speed=o.content.attr("data-previous-post-scroll-speed"),o.previous_post_scroll_top=o.content.attr("data-previous-post-scrolltop"),o.previous_post_controls=o.content.attr("data-previous-post-controls"),o.offset=void 0===o.offset?0:o.offset,(void 0===o.pause||o.seo&&o.start_page>1)&&(o.pause=!1),"true"===o.preloaded&&o.seo&&o.start_page>0&&(o.pause=!1),"true"===o.preloaded&&o.paging&&(o.pause=!0),void 0===o.repeater&&(o.repeater="default"),void 0===o.theme_repeater&&(o.theme_repeater="null"),o.max_pages=void 0===o.max_pages||0===o.max_pages?1e4:o.max_pages,o.scroll_distance=void 0===o.scroll_distance?150:o.scroll_distance,o.scroll_container=void 0===o.scroll_container?"":o.scroll_container,o.transition=void 0===o.transition?"slide":o.transition,o.tcc=void 0===o.tcc?"":o.tcc,o.is_masonry_preloaded=!1,"masonry"===o.transition&&(o.masonry_selector=o.content.attr("data-masonry-selector"),o.masonry_animation=o.content.attr("data-masonry-animation"),o.masonry_horizontalorder=o.content.attr("data-masonry-horizontalorder"),void 0===o.masonry_animation&&(o.masonry_animation="standard"),void 0===o.masonry_horizontalorder&&(o.masonry_horizontalorder="true"),o.masonry_wrap=o.content,o.transition_container=!1,document.body.contains(o.content_preloaded.get(0))&&(o.masonry_wrap=o.content_preloaded,o.is_masonry_preloaded=!0)),o.speed=void 0===o.speed||""===o.speed?250:parseInt(o.speed),void 0===o.content.attr("data-scroll")?o.scroll=!0:"false"===o.content.attr("data-scroll")?o.scroll=!1:o.scroll=!0,o.transition_container=void 0===o.transition_container||"true"===o.transition_container,o.images_loaded=void 0===o.images_loaded?"false":o.images_loaded,o.button_label=void 0===o.button_label?"Older Posts":o.button_label,o.button_loading_label=void 0!==o.button_loading_label&&o.button_loading_label,o.paging?o.content.parent().addClass("loading"):o.button=t(".alm-load-more-btn",o.container),o.AjaxLoadMore.loadPosts=function(){if(!o.disable_ajax)if(o.paging||(o.button.addClass("loading"),!1!==o.button_loading_label&&o.button.html(o.button_loading_label)),o.container.addClass("alm-loading"),o.loading=!0,"true"!==o.cache||o.cache_logged_in)o.AjaxLoadMore.ajax("standard");else{var a;if(o.init&&o.seo&&o.isPaged){a=o.cache_path+o.cache_id+"/page-1-"+o.start_page+".html"}else if(o.nextpage){var e;o.paging?e=parseInt(o.page)+1:(e=parseInt(o.page)+2,o.isPaged&&(e=parseInt(o.page)+parseInt(o.nextpage_startpage)+1)),a=o.cache_path+o.cache_id+"/page-"+e+".html"}else a=o.previous_post?o.cache_path+o.cache_id+"/"+o.previous_post_id+".html":o.cache_path+o.cache_id+"/page-"+(o.page+1)+".html";t.get(a,function(t){o.AjaxLoadMore.success(t,!0)}).fail(function(){o.AjaxLoadMore.ajax("standard")})}},o.AjaxLoadMore.ajax=function(e){var n="alm_query_posts";if(o.acf_array="",o.acf&&("relationship"!==o.acf_field_type&&(n="alm_acf_query"),o.acf_array={acf:"true",post_id:o.acf_post_id,field_type:o.acf_field_type,field_name:o.acf_field_name}),o.nextpage_array="",o.nextpage&&(n="alm_nextpage_query",o.nextpage_array={nextpage:"true",urls:o.nextpage_urls,scroll:o.nextpage_scroll,pageviews:o.nextpage_pageviews,post_id:o.nextpage_post_id,startpage:o.nextpage_startpage}),o.previous_post_array="",o.previous_post&&(o.previous_post_array={previous_post:"true",id:o.previous_post_id,slug:o.previous_post_slug}),o.comments_array="","true"===o.comments&&(n="alm_comments_query",o.posts_per_page=o.comments_per_page,o.comments_array={comments:"true",post_id:o.comments_post_id,per_page:o.comments_per_page,type:o.comments_type,style:o.comments_style,template:o.comments_template,callback:o.comments_callback}),o.users_array="",o.users&&(n="alm_users_query",o.users_array={users:"true",role:o.content.attr("data-users-role"),include:o.content.attr("data-users-include"),exclude:o.content.attr("data-users-exclude"),per_page:o.posts_per_page,order:o.content.attr("data-users-order"),orderby:o.content.attr("data-users-orderby")}),o.cta_array="","true"===o.cta&&(o.cta_array={cta:"true",cta_position:o.cta_position,cta_repeater:o.cta_repeater,cta_theme_repeater:o.cta_theme_repeater}),o.restapi){var r=wp.template(o.restapi_template_id),s=o.restapi_base_url+"/"+o.restapi_namespace+"/"+o.restapi_endpoint,i={id:a.attr("data-id"),post_id:o.post_id,posts_per_page:o.posts_per_page,page:o.page,offset:o.offset,slug:o.slug,canonical_url:o.canonical_url,post_type:o.post_type,post_format:o.content.attr("data-post-format"),category:o.content.attr("data-category"),category__not_in:o.content.attr("data-category-not-in"),tag:o.content.attr("data-tag"),tag__not_in:o.content.attr("data-tag-not-in"),taxonomy:o.content.attr("data-taxonomy"),taxonomy_terms:o.content.attr("data-taxonomy-terms"),taxonomy_operator:o.content.attr("data-taxonomy-operator"),taxonomy_relation:o.content.attr("data-taxonomy-relation"),meta_key:o.content.attr("data-meta-key"),meta_value:o.content.attr("data-meta-value"),meta_compare:o.content.attr("data-meta-compare"),meta_relation:o.content.attr("data-meta-relation"),meta_type:o.content.attr("data-meta-type"),author:o.content.attr("data-author"),year:o.content.attr("data-year"),month:o.content.attr("data-month"),day:o.content.attr("data-day"),post_status:o.content.attr("data-post-status"),order:o.content.attr("data-order"),orderby:o.content.attr("data-orderby"),post__in:o.content.attr("data-post-in"),post__not_in:o.content.attr("data-post-not-in"),search:o.content.attr("data-search"),custom_args:o.content.attr("data-custom-args"),lang:o.lang,preloaded:o.preloaded,preloaded_amount:o.preloaded_amount,seo_start_page:o.start_page};t.ajax({type:"GET",url:s,data:i,dataType:"JSON",beforeSend:function(){1==o.page||o.paging||o.button.addClass("loading")},success:function(a){var e="",n=a.html,s=a.meta,i=s.postcount,l=s.totalposts;t.each(n,function(t){var a=n[t];"true"===o.restapi_debug&&console.log(a),e+=r(a)});var d={html:e,meta:{postcount:i,totalposts:l}};o.AjaxLoadMore.success(d,!1)}})}else t.ajax({type:"GET",url:alm_localize.ajaxurl,dataType:"JSON",data:{action:n,nonce:alm_localize.alm_nonce,query_type:e,post_id:o.post_id,id:a.attr("data-id"),slug:o.slug,canonical_url:o.canonical_url,cache_id:o.cache_id,cache_logged_in:o.cache_logged_in,repeater:o.repeater,theme_repeater:o.theme_repeater,acf:o.acf_array,nextpage:o.nextpage_array,cta:o.cta_array,comments:o.comments_array,users:o.users_array,post_type:o.post_type,sticky_posts:o.sticky_posts,post_format:o.content.attr("data-post-format"),category:o.content.attr("data-category"),category__not_in:o.content.attr("data-category-not-in"),tag:o.content.attr("data-tag"),tag__not_in:o.content.attr("data-tag-not-in"),taxonomy:o.content.attr("data-taxonomy"),taxonomy_terms:o.content.attr("data-taxonomy-terms"),taxonomy_operator:o.content.attr("data-taxonomy-operator"),taxonomy_relation:o.content.attr("data-taxonomy-relation"),meta_key:o.content.attr("data-meta-key"),meta_value:o.content.attr("data-meta-value"),meta_compare:o.content.attr("data-meta-compare"),meta_relation:o.content.attr("data-meta-relation"),meta_type:o.content.attr("data-meta-type"),author:o.content.attr("data-author"),year:o.content.attr("data-year"),month:o.content.attr("data-month"),day:o.content.attr("data-day"),post_status:o.content.attr("data-post-status"),order:o.content.attr("data-order"),orderby:o.content.attr("data-orderby"),post__in:o.content.attr("data-post-in"),post__not_in:o.content.attr("data-post-not-in"),exclude:o.content.attr("data-exclude"),search:o.content.attr("data-search"),custom_args:o.content.attr("data-custom-args"),posts_per_page:o.posts_per_page,page:o.page,offset:o.offset,preloaded:o.preloaded,preloaded_amount:o.preloaded_amount,seo_start_page:o.start_page,paging:o.paging,previous_post:o.previous_post_array,lang:o.lang},beforeSend:function(){1==o.page||o.paging||o.button.addClass("loading")},success:function(a){"standard"===e?o.AjaxLoadMore.success(a,!1):"totalpages"===e&&o.paging&&o.nextpage?t.isFunction(t.fn.almBuildPagination)&&t.fn.almBuildPagination(a,o):"totalposts"===e&&o.paging&&t.isFunction(t.fn.almBuildPagination)&&t.fn.almBuildPagination(a,o)},error:function(t,a,e){o.AjaxLoadMore.error(t,a,e)}})},o.paging&&(o.nextpage?o.AjaxLoadMore.ajax("totalpages"):o.AjaxLoadMore.ajax("totalposts")),o.AjaxLoadMore.success=function(a,e){o.previous_post&&o.AjaxLoadMore.getPreviousPost();var n,r,s;if(e?n=a:(n=a.html,r=a.meta,o.posts=o.posts+r.postcount,s=r.postcount,o.totalposts=r.totalposts,"true"===o.preloaded&&(o.totalposts=o.totalposts-o.preloaded_amount)),o.data=t(n),e&&(s=o.data.length),o.init&&(o.paging?s>0&&(o.el=t('<div class="alm-reveal'+o.tcc+'"/>'),o.el.append('<div class="alm-paging-content"></div><div class="alm-paging-loading"></div>'),t(".alm-paging-content",o.el).append(o.data).hide(),o.content.append(o.el),o.content.parent().removeClass("loading"),o.AjaxLoadMore.resetBtnText(),t(".alm-paging-content",o.el).fadeIn(o.speed,"alm_easeInOutQuad",function(){var a=parseInt(o.content.css("padding-top")),e=parseInt(o.content.css("padding-bottom"));o.content.css("height",o.el.height()+a+e+"px"),t.isFunction(t.fn.almFadePageControls)&&t.fn.almFadePageControls(o.btnWrap)})):o.button.html(o.button_label),0===s&&t.isFunction(t.fn.almEmpty)&&t.fn.almEmpty(o),o.isPaged&&(o.users?o.posts_per_page=o.content.attr("data-users-per-page"):o.posts_per_page=o.content.attr("data-posts-per-page"),o.page=o.start_page-1)),s>0){if(o.paging)o.init?(o.container.removeClass("alm-loading"),o.AjaxLoadMore.triggerAddons(o)):t(".alm-paging-content",o.el).html("").append(o.data).almWaitForImages().done(function(){t(".alm-paging-loading",o.el).fadeOut(o.speed),t.isFunction(t.fn.almOnPagingComplete)&&t.fn.almOnPagingComplete(o),o.container.removeClass("alm-loading"),o.AjaxLoadMore.triggerAddons(o)});else{if(o.previous_post)o.el=t('<div class="alm-reveal alm-previous-post post-'+o.previous_post_id+'" data-id="'+o.previous_post_id+'" data-title="'+o.previous_post_title+'" data-url="'+o.previous_post_permalink+'" data-page="'+o.page+'"/>'),o.el.append(o.data).hide();else if(o.transition_container){var i;if(o.init&&o.start_page>1){var l=[],d=parseInt(o.posts_per_page);"true"===o.cta&&(d+=1);Math.ceil(s/d);for(var p=0;p<s;p+=d)l.push(o.data.slice(p,d+p));o.el=o.content;for(var c=0;c<l.length;c++){var g,_="true"===o.preloaded?1:0;c>0||"true"===o.preloaded?(i=c+1+_,g=t("default"===o.permalink?'<div class="alm-reveal alm-seo'+o.tcc+'" data-url="'+o.canonical_url+o.search_value+"&paged="+i+'" data-page="'+i+'" />':'<div class="alm-reveal alm-seo'+o.tcc+'" data-url="'+o.canonical_url+"page/"+i+o.trailing_slash+o.search_value+'" data-page="'+i+'" />')):g=t('<div class="alm-reveal alm-seo'+o.tcc+'"  data-url="'+o.canonical_url+o.search_value+'" data-page="1" />'),g.append(l[c]),g=t(g),o.el.append(g).hide()}}else{if(o.seo&&o.page>0||"true"===o.preloaded){var u="true"===o.preloaded?1:0;i=o.page+1+u,o.seo?"default"===o.permalink?o.el=t('<div class="alm-reveal alm-seo'+o.tcc+'" data-url="'+o.canonical_url+o.search_value+"&paged="+i+'" data-page="'+i+'" />'):o.el=t('<div class="alm-reveal alm-seo'+o.tcc+'" data-url="'+o.canonical_url+"page/"+i+o.trailing_slash+o.search_value+'" data-page="'+i+'" />'):o.el=t('<div class="alm-reveal'+o.tcc+'" />')}else o.seo?o.el=t('<div class="alm-reveal alm-seo'+o.tcc+'" data-url="'+o.canonical_url+o.search_value+'" data-page="1" />'):o.el=t('<div class="alm-reveal'+o.tcc+'" />');o.el.append(o.data).hide()}}else o.data.hide(),o.el=o.data;("masonry"!==o.transition||o.init&&!o.is_masonry_preloaded)&&o.content.append(o.el),"fade"===o.transition?"true"===o.images_loaded?o.el.almWaitForImages().done(function(){o.el.fadeIn(o.speed,"alm_easeInOutQuad",function(){o.loading=!1,o.paging||(o.button.delay(o.speed).removeClass("loading"),o.AjaxLoadMore.resetBtnText()),o.container.removeClass("alm-loading"),o.AjaxLoadMore.triggerAddons(o)})}):o.el.fadeIn(o.speed,"alm_easeInOutQuad",function(){o.loading=!1,o.paging||(o.button.delay(o.speed).removeClass("loading"),o.AjaxLoadMore.resetBtnText()),o.container.removeClass("alm-loading"),o.AjaxLoadMore.triggerAddons(o)}):"masonry"===o.transition?(almMasonry(o.masonry_wrap,o.el,o.masonry_selector,o.masonry_animation,o.masonry_horizontalorder,o.speed,o.init,alm_is_filtering),o.paging||(o.button.delay(o.speed).removeClass("loading"),o.AjaxLoadMore.resetBtnText()),o.loading=!1,o.container.removeClass("alm-loading"),o.AjaxLoadMore.triggerAddons(o)):"none"===o.transition?("true"===o.images_loaded?o.el.almWaitForImages().done(function(){o.el.show(),o.AjaxLoadMore.triggerAddons(o)}):(o.el.show(),o.AjaxLoadMore.triggerAddons(o)),o.loading=!1,o.paging||(o.button.delay(o.speed).removeClass("loading"),o.AjaxLoadMore.resetBtnText())):"true"===o.images_loaded?o.el.almWaitForImages().done(function(){o.el.slideDown(o.speed,"alm_easeInOutQuad",function(){o.loading=!1,o.paging||(o.button.delay(o.speed).removeClass("loading"),o.AjaxLoadMore.resetBtnText()),o.container.removeClass("alm-loading"),o.AjaxLoadMore.triggerAddons(o)})}):o.el.slideDown(o.speed,"alm_easeInOutQuad",function(){o.loading=!1,o.paging||(o.button.delay(o.speed).removeClass("loading"),o.AjaxLoadMore.resetBtnText()),o.container.removeClass("alm-loading"),o.AjaxLoadMore.triggerAddons(o)})}t.isFunction(t.fn.almComplete)&&("true"===o.images_loaded?o.el.almWaitForImages().done(function(){t.fn.almComplete(o)}):t.fn.almComplete(o)),o.cache?s<o.posts_per_page&&o.AjaxLoadMore.triggerDone():o.posts>=o.totalposts&&!o.previous_post&&o.AjaxLoadMore.triggerDone()}else o.paging||(o.button.delay(o.speed).removeClass("loading").addClass("done"),o.AjaxLoadMore.resetBtnText()),o.AjaxLoadMore.triggerDone();if(void 0!==o.destroy_after&&""!==o.destroy_after){var m=o.page+1;o.preload&&m++,m==o.destroy_after&&(o.disable_ajax=!0,o.paging||(o.button.delay(o.speed).fadeOut(o.speed),t.isFunction(t.fn.almDestroyed)&&t.fn.almDestroyed(o)))}alm_is_filtering=!1,o.init=!1},o.AjaxLoadMore.pagingPreloadedInit=function(a){o.el=t('<div class="alm-reveal'+o.tcc+'"/>'),o.el.append('<div class="alm-paging-content">'+a+'</div><div class="alm-paging-loading"></div>'),o.content.append(o.el),o.content.parent().removeClass("loading"),o.AjaxLoadMore.resetBtnText();var e=parseInt(o.content.css("padding-top")),n=parseInt(o.content.css("padding-bottom"));o.content.css("height",o.el.height()+e+n+"px"),t.isFunction(t.fn.almFadePageControls)&&t.fn.almFadePageControls(o.btnWrap)},o.AjaxLoadMore.pagingNextpageInit=function(a){o.el=t('<div class="alm-reveal alm-nextpage"/>'),o.el.append('<div class="alm-paging-content">'+a+'</div><div class="alm-paging-loading"></div>'),o.el.appendTo(o.content),o.content.parent().removeClass("loading"),o.AjaxLoadMore.resetBtnText();var e=parseInt(o.content.css("padding-top")),n=parseInt(o.content.css("padding-bottom"));o.content.css("height",o.el.height()+e+n+"px"),t.isFunction(t.fn.almSetNextPageVars)&&t.fn.almSetNextPageVars(o),setTimeout(function(){t.isFunction(t.fn.almFadePageControls)&&t.fn.almFadePageControls(o.btnWrap),t.isFunction(t.fn.almOnWindowResize)&&t.fn.almOnWindowResize(o)},200)},o.fetchingPreviousPost=!1,o.AjaxLoadMore.getPreviousPost=function(){o.fetchingPreviousPost=!0;var a={action:"alm_query_previous_post",id:o.previous_post_id,taxonomy:o.previous_post_taxonomy,excluded_terms:o.previous_post_excluded_terms};t.ajax({type:"GET",dataType:"JSON",url:alm_localize.ajaxurl,data:a,success:function(a){a.has_previous_post?(o.content.attr("data-previous-post-id",a.prev_id),o.previous_post_id=a.prev_id,o.previous_post_permalink=a.prev_permalink,o.previous_post_title=a.prev_title,o.previous_post_slug=a.prev_slug):a.has_previous_post||o.AjaxLoadMore.triggerDone(),t.isFunction(t.fn.almSetPreviousPost)&&t.fn.almSetPreviousPost(o,a.current_id,a.permalink,a.title),o.fetchingPreviousPost=!1},error:function(t,a,e){o.AjaxLoadMore.error(t,a,e),o.fetchingPreviousPost=!1}})},o.AjaxLoadMore.triggerAddons=function(a){t.isFunction(t.fn.almSEO)&&a.seo&&t.fn.almSEO(a,!1),t.isFunction(t.fn.almSetNextPage)&&t.fn.almSetNextPage(a)},o.AjaxLoadMore.triggerDone=function(){o.loading=!1,o.finished=!0,o.paging||o.button.addClass("done"),t.isFunction(t.fn.almDone)&&setTimeout(function(){t.fn.almDone(o)},o.speed+10)},o.AjaxLoadMore.resetBtnText=function(){!1!==o.button_loading_label&&(o.paging||o.button.html(o.button_label))},o.AjaxLoadMore.error=function(t,a,e){o.loading=!1,o.paging||(o.button.removeClass("loading"),o.AjaxLoadMore.resetBtnText()),console.log(e)},o.paging||o.fetchingPreviousPost||(o.button.unbind("click"),o.button.on("click",function(a){a.preventDefault(),"true"===o.pause&&(o.pause=!1,o.pause_override=!1,o.AjaxLoadMore.loadPosts()),o.loading||o.finished||t(this).hasClass("done")||(o.loading=!0,o.page++,o.AjaxLoadMore.loadPosts())})),o.paging&&(o.window.unbind("resizeEnd"),o.window.bind("resizeEnd",function(){t.isFunction(t.fn.almOnWindowResize)&&t.fn.almOnWindowResize(o)}),o.window.unbind("resize"),o.window.bind("resize",function(){this.resizeTO&&clearTimeout(this.resizeTO),this.resizeTO=setTimeout(function(){t(this).trigger("resizeEnd")},250)})),o.AjaxLoadMore.isVisible=function(){return o.visible=!1,o.el.is(":visible")&&(o.visible=!0),o.visible},o.scroll&&!o.paging&&(""!==o.scroll_container&&(o.window=t(o.scroll_container)),o.window.bind("scroll touchstart",function(){if(o.AjaxLoadMore.isVisible()&&!o.fetchingPreviousPost){var t=o.button.offset().top,a=Math.round(t-(o.window.height()-o.scroll_distance)),e=o.window.scrollTop()>=a;""!==o.scroll_container&&(e=o.button.offset().top-(o.window.height()-o.scroll_distance)<o.window.offset().top),!o.loading&&!o.finished&&e&&o.page<o.max_pages-1&&o.proceed&&"true"===o.pause&&"true"===o.pause_override?o.button.trigger("click"):!o.loading&&!o.finished&&e&&o.page<o.max_pages-1&&o.proceed&&"true"!==o.pause&&(o.page++,o.AjaxLoadMore.loadPosts())}})),o.AjaxLoadMore.init=function(){o.paging||o.previous_post||(o.disable_ajax?(o.finished=!0,o.button.addClass("done")):"true"===o.pause?(o.button.html(o.button_label),o.loading=!1):o.AjaxLoadMore.loadPosts()),o.previous_post&&(o.AjaxLoadMore.getPreviousPost(),o.loading=!1),"true"===o.preloaded&&o.seo&&!o.paging&&setTimeout(function(){t.isFunction(t.fn.almSEO)&&o.start_page<1&&t.fn.almSEO(o,!0)},300),o.nextpage&&t(".alm-nextpage").length>1&&t(".alm-nextpage").length==t(".alm-nextpage").eq(0).data("total-pages")&&o.AjaxLoadMore.triggerDone(),o.window.bind("load",function(){o.is_masonry_preloaded&&almMasonry(o.masonry_wrap,o.el,o.masonry_selector,o.masonry_animation,o.masonry_horizontalorder,o.speed,!0,!1)})},o.AjaxLoadMore.init(),setTimeout(function(){o.proceed=!0},300),t.fn.almUpdateCurrentPage=function(a,e,o){o.page=a,o.nextpage&&!o.paging&&(o.page=o.page-1);var n="";o.paging_init&&"true"===o.preloaded?(n=t(".alm-preloaded .alm-reveal",o.el).html(),t(".alm-preloaded",o.el).remove(),o.preloaded_amount=0,o.AjaxLoadMore.pagingPreloadedInit(n),o.paging_init=!1,o.init=!1):o.paging_init&&o.nextpage?(n=t(".alm-nextpage",o.el).html(),t(".alm-nextpage",o.el).remove(),o.AjaxLoadMore.pagingNextpageInit(n),o.paging_init=!1,o.init=!1):o.AjaxLoadMore.loadPosts()},t.fn.almGetParentContainer=function(){return o.el.closest("#ajax-load-more")},t.fn.almGetObj=function(){return o},t.fn.almTriggerClick=function(){o.button.trigger("click")},t.easing.alm_easeInOutQuad=function(t,a,e,o,n){return(a/=n/2)<1?o/2*a*a+e:-o/2*(--a*(a-2)-1)+e}},t.fn.ajaxloadmore=function(){return this.each(function(a){new t.ajaxloadmore(t(this),a)})};var a=document.querySelectorAll(".ajax-load-more-wrap");a.length&&[].concat(_toConsumableArray(a)).forEach(function(a,e){new t.ajaxloadmore(t(a),e)})}(jQuery);var _typeof="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(t){return typeof t}:function(t){return t&&"function"==typeof Symbol&&t.constructor===Symbol&&t!==Symbol.prototype?"symbol":typeof t};!function(t){"function"==typeof define&&define.amd?define(["jquery"],t):"object"===("undefined"==typeof exports?"undefined":_typeof(exports))?module.exports=t(require("jquery")):t(jQuery)}(function(t){t.almWaitForImages={hasImageProperties:["backgroundImage","listStyleImage","borderImage","borderCornerImage","cursor"],hasImageAttributes:["srcset"]},t.expr[":"]["has-src"]=function(a){return t(a).is('img[src][src!=""]')},t.expr[":"].uncached=function(a){return!!t(a).is(":has-src")&&!a.complete},t.fn.almWaitForImages=function(){var a,e,o,n=0,r=0,s=t.Deferred();if(t.isPlainObject(arguments[0])?(o=arguments[0].waitForAll,e=arguments[0].each,a=arguments[0].finished):1===arguments.length&&"boolean"===t.type(arguments[0])?o=arguments[0]:(a=arguments[0],e=arguments[1],o=arguments[2]),a=a||t.noop,e=e||t.noop,o=!!o,!t.isFunction(a)||!t.isFunction(e))throw new TypeError("An invalid callback was supplied.");return this.each(function(){var i=t(this),l=[],d=t.almWaitForImages.hasImageProperties||[],p=t.almWaitForImages.hasImageAttributes||[],c=/url\(\s*(['"]?)(.*?)\1\s*\)/g;o?i.find("*").addBack().each(function(){var a=t(this);a.is("img:has-src")&&l.push({src:a.attr("src"),element:a[0]}),t.each(d,function(t,e){var o,n=a.css(e);if(!n)return!0;for(;o=c.exec(n);)l.push({src:o[2],element:a[0]})}),t.each(p,function(e,o){var n,r=a.attr(o);if(!r)return!0;n=r.split(","),t.each(n,function(e,o){o=t.trim(o).split(" ")[0],l.push({src:o,element:a[0]})})})}):i.find("img:has-src").each(function(){l.push({src:this.src,element:this})}),n=l.length,r=0,0===n&&(a.call(i[0]),s.resolveWith(i[0])),t.each(l,function(o,l){var d=new Image,p="load.almWaitForImages error.almWaitForImages";t(d).one(p,function o(d){var c=[r,n,"load"==d.type];if(r++,e.apply(l.element,c),s.notifyWith(l.element,c),t(this).off(p,o),r==n)return a.call(i[0]),s.resolveWith(i[0]),!1}),d.src=l.src})}),s.promise()}});
</script><script>
!function(){var i=function(t,e){function o(i,t){if(i.resizedAttached){if(i.resizedAttached)return void i.resizedAttached.add(t)}else i.resizedAttached=new function(){var i,t;this.q=[],this.add=function(i){this.q.push(i)},this.call=function(){for(i=0,t=this.q.length;i<t;i++)this.q[i].call()}},i.resizedAttached.add(t);i.resizeSensor=document.createElement("div"),i.resizeSensor.className="resize-sensor";var e,o,s="position: absolute; left: 0; top: 0; right: 0; bottom: 0; overflow: hidden; z-index: -1; visibility: hidden;",n="position: absolute; left: 0; top: 0; transition: 0s;";i.resizeSensor.style.cssText=s,i.resizeSensor.innerHTML='<div class="resize-sensor-expand" style="'+s+'"><div style="'+n+'"></div></div><div class="resize-sensor-shrink" style="'+s+'"><div style="'+n+' width: 200%; height: 200%"></div></div>',i.appendChild(i.resizeSensor),{fixed:1,absolute:1}[(e=i,o="position",e.currentStyle?e.currentStyle[o]:window.getComputedStyle?window.getComputedStyle(e,null).getPropertyValue(o):e.style[o])]||(i.style.position="relative");var r,a,d=i.resizeSensor.childNodes[0],c=d.childNodes[0],l=i.resizeSensor.childNodes[1],p=(l.childNodes[0],function(){c.style.width=d.offsetWidth+10+"px",c.style.height=d.offsetHeight+10+"px",d.scrollLeft=d.scrollWidth,d.scrollTop=d.scrollHeight,l.scrollLeft=l.scrollWidth,l.scrollTop=l.scrollHeight,r=i.offsetWidth,a=i.offsetHeight});p();var b=function(i,t,e){i.attachEvent?i.attachEvent("on"+t,e):i.addEventListener(t,e)},h=function(){i.offsetWidth==r&&i.offsetHeight==a||i.resizedAttached&&i.resizedAttached.call(),p()};b(d,"scroll",h),b(l,"scroll",h)}var s=Object.prototype.toString.call(t),n="[object Array]"===s||"[object NodeList]"===s||"[object HTMLCollection]"===s||"undefined"!=typeof jQuery&&t instanceof jQuery||"undefined"!=typeof Elements&&t instanceof Elements;if(n)for(var r=0,a=t.length;r<a;r++)o(t[r],e);else o(t,e);this.detach=function(){if(n)for(var e=0,o=t.length;e<o;e++)i.detach(t[e]);else i.detach(t)}};i.detach=function(i){i.resizeSensor&&(i.removeChild(i.resizeSensor),delete i.resizeSensor,delete i.resizedAttached)},"undefined"!=typeof module&&void 0!==module.exports?module.exports=i:window.ResizeSensor=i}(),function(i){i.fn.theiaStickySidebar=function(t){var e,o,s,n,r,a;function d(t,e){return!0===t.initialized||!(i("body").width()<t.minWidth)&&(s=e,(o=t).initialized=!0,i("head").append(i('<style>.theiaStickySidebar:after {content: ""; display: table; clear: both;}</style>')),s.each(function(){var t={};if(t.sidebar=i(this),t.options=o||{},t.container=i(t.options.containerSelector),0==t.container.length&&(t.container=t.sidebar.parent()),t.sidebar.parents().css("-webkit-transform","none"),t.sidebar.css({position:"relative",overflow:"visible","-webkit-box-sizing":"border-box","-moz-box-sizing":"border-box","box-sizing":"border-box"}),t.stickySidebar=t.sidebar.find(".theiaStickySidebar"),0==t.stickySidebar.length){var e=/(?:text|application)\/(?:x-)?(?:javascript|ecmascript)/i;t.sidebar.find("script").filter(function(i,t){return 0===t.type.length||t.type.match(e)}).remove(),t.stickySidebar=i("<div>").addClass("theiaStickySidebar").append(t.sidebar.children()),t.sidebar.append(t.stickySidebar)}t.marginBottom=parseInt(t.sidebar.css("margin-bottom")),t.paddingTop=parseInt(t.sidebar.css("padding-top")),t.paddingBottom=parseInt(t.sidebar.css("padding-bottom"));var s,n,r,a=t.stickySidebar.offset().top,d=t.stickySidebar.outerHeight();function l(){t.fixedScrollTop=0,t.sidebar.css({"min-height":"1px"}),t.stickySidebar.css({position:"static",width:"",transform:"none"})}t.stickySidebar.css("padding-top",1),t.stickySidebar.css("padding-bottom",1),a-=t.stickySidebar.offset().top,d=t.stickySidebar.outerHeight()-d-a,0==a?(t.stickySidebar.css("padding-top",0),t.stickySidebarPaddingTop=0):t.stickySidebarPaddingTop=1,0==d?(t.stickySidebar.css("padding-bottom",0),t.stickySidebarPaddingBottom=0):t.stickySidebarPaddingBottom=1,t.previousScrollTop=null,t.fixedScrollTop=0,l(),t.onScroll=function(t){if(t.stickySidebar.is(":visible"))if(i("body").width()<t.options.minWidth)l();else{if(t.options.disableOnResponsiveLayouts){var e=t.sidebar.outerWidth("none"==t.sidebar.css("float"));if(e+50>t.container.width())return void l()}var s,n,r=i(document).scrollTop(),a="static";if(r>=t.sidebar.offset().top+(t.paddingTop-t.options.additionalMarginTop)){var d,p=t.paddingTop+o.additionalMarginTop,b=t.paddingBottom+t.marginBottom+o.additionalMarginBottom,h=t.sidebar.offset().top,f=t.sidebar.offset().top+(s=t.container,n=s.height(),s.children().each(function(){n=Math.max(n,i(this).height())}),n),S=0+o.additionalMarginTop,y=t.stickySidebar.outerHeight()+p+b<i(window).height();d=y?S+t.stickySidebar.outerHeight():i(window).height()-t.marginBottom-t.paddingBottom-o.additionalMarginBottom;var u=h-r+t.paddingTop,g=f-r-t.paddingBottom-t.marginBottom,m=t.stickySidebar.offset().top-r,k=t.previousScrollTop-r;"fixed"==t.stickySidebar.css("position")&&"modern"==t.options.sidebarBehavior&&(m+=k),"stick-to-top"==t.options.sidebarBehavior&&(m=parseInt(i(document).height())/4<t.previousScrollTop?d-t.stickySidebar.outerHeight():o.additionalMarginTop),"stick-to-bottom"==t.options.sidebarBehavior&&(m=d-t.stickySidebar.outerHeight()),k>0&&(m=Math.min(m,S)),m=Math.max(m,u),m=Math.min(m,g-t.stickySidebar.outerHeight());var v=t.container.height()==t.stickySidebar.outerHeight();a=!v&&m==S||!v&&m==d-t.stickySidebar.outerHeight()?"fixed":r+m-t.sidebar.offset().top-t.paddingTop<=o.additionalMarginTop?"static":"absolute"}if("fixed"==a){var z=i(document).scrollLeft();"fixed"==t.stickySidebar.css("position")&&t.stickySidebar.css({"-webkit-transition":"transform .5s","-moz-transition":"transform .5s",transition:"transform 1.5s"}),t.stickySidebar.css({position:"fixed",width:c(t.stickySidebar)+"px",transform:"translateY("+m+"px)",left:t.sidebar.offset().left+parseInt(t.sidebar.css("padding-left"))-z+"px",top:"0px"})}else if("absolute"==a){var w={};"absolute"!=t.stickySidebar.css("position")&&(w.position="absolute",w.transform="translateY("+(r+m-t.sidebar.offset().top-t.stickySidebarPaddingTop-t.stickySidebarPaddingBottom)+"px)",w.top="0px"),w.width=c(t.stickySidebar)+"px",w.left="",t.stickySidebar.css(w),"fixed"==t.stickySidebar.css("position")?t.stickySidebar.css({"-webkit-transition":"transform .5s","-moz-transition":"transform .5s",transition:"transform 1.5s"}):t.stickySidebar.css({"-webkit-transition":"none","-moz-transition":"none",transition:"none"})}else"static"==a&&("fixed"==t.stickySidebar.css("position")?(t.stickySidebar.css({"-webkit-transition":"transform .5s","-moz-transition":"transform .5s",transition:"transform 1.5s"}),l()):(t.stickySidebar.css({"-webkit-transition":"none","-moz-transition":"none",transition:"none"}),l()));"static"!=a&&1==t.options.updateSidebarHeight&&t.sidebar.css({"min-height":t.stickySidebar.outerHeight()+t.stickySidebar.offset().top-t.sidebar.offset().top+t.paddingBottom}),t.previousScrollTop=r}},t.onScroll(t),i(document).scroll((s=t,function(){s.onScroll(s)})),i(window).resize((n=t,function(){n.stickySidebar.css({position:"static"}),n.onScroll(n)})),"undefined"!=typeof ResizeSensor&&new ResizeSensor(t.stickySidebar[0],(r=t,function(){r.onScroll(r)}))}),!0);var o,s}function c(i){var t;try{t=i[0].getBoundingClientRect().width}catch(i){}return void 0===t&&(t=i.width()),t}(t=i.extend({containerSelector:"",additionalMarginTop:0,additionalMarginBottom:0,updateSidebarHeight:!0,minWidth:0,disableOnResponsiveLayouts:!0,sidebarBehavior:"modern"},t)).additionalMarginTop=parseInt(t.additionalMarginTop)||0,t.additionalMarginBottom=parseInt(t.additionalMarginBottom)||0,d(e=t,o=this)||(console.log("TSS: Body width smaller than options.minWidth. Init is delayed."),i(document).scroll((r=e,a=o,function(t){var e=d(r,a);e&&i(this).unbind(t)})),i(window).resize((s=e,n=o,function(t){var e=d(s,n);e&&i(this).unbind(t)})))}}(jQuery),jQuery(function(i){i(document).ready(function(){i("[data-theiaStickySidebar-sidebarSelector]").each(function(){var t=i(this),e=JSON.parse(t.attr("data-theiaStickySidebar-sidebarSelector")),o=JSON.parse(t.attr("data-theiaStickySidebar-options"));i(e).theiaStickySidebar(o)})})});
</script><!-- A jQuery plugin that adds cross-browser mouse wheel support. (Optional) -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-mousewheel/3.1.13/jquery.mousewheel.min.js"></script>
<!-- lightgallery plugins 
<script src="/wp-content/themes/twentyseventeen/lightgallery/js/lightgallery-all.min.js"></script>-->

<!--<script src="/wp-content/themes/twentyseventeen/assets/js/slick.min.js" ></script>-->
<style>
/*Slick.css*/
.slick-slider
{
    position: relative;

    display: block;
    box-sizing: border-box;

    -webkit-user-select: none;
       -moz-user-select: none;
        -ms-user-select: none;
            user-select: none;

    -webkit-touch-callout: none;
    -khtml-user-select: none;
    -ms-touch-action: pan-y;
        touch-action: pan-y;
    -webkit-tap-highlight-color: transparent;
}

.slick-list
{
    position: relative;

    display: block;
    overflow: hidden;

    margin: 0;
    padding: 0;
}
.slick-list:focus
{
    outline: none;
}
.slick-list.dragging
{
    cursor: pointer;
    cursor: hand;
}

.slick-slider .slick-track,
.slick-slider .slick-list
{
    -webkit-transform: translate3d(0, 0, 0);
       -moz-transform: translate3d(0, 0, 0);
        -ms-transform: translate3d(0, 0, 0);
         -o-transform: translate3d(0, 0, 0);
            transform: translate3d(0, 0, 0);
}

.slick-track
{
    position: relative;
    top: 0;
    left: 0;

    display: block;
    margin-left: auto;
    margin-right: auto;
}
.slick-track:before,
.slick-track:after
{
    display: table;

    content: '';
}
.slick-track:after
{
    clear: both;
}
.slick-loading .slick-track
{
    visibility: hidden;
}

.slick-slide
{
    display: none;
    float: left;

    height: 100%;
    min-height: 1px;
}
[dir='rtl'] .slick-slide
{
    float: right;
}
.slick-slide img
{
    display: block;
}
.slick-slide.slick-loading img
{
    display: none;
}
.slick-slide.dragging img
{
    pointer-events: none;
}
.slick-initialized .slick-slide
{
    display: block;
}
.slick-loading .slick-slide
{
    visibility: hidden;
}
.slick-vertical .slick-slide
{
    display: block;

    height: auto;

    border: 1px solid transparent;
}
.slick-arrow.slick-hidden {
    display: none;
}
/*slick-theme*/
@charset 'UTF-8';

/* Arrows */
.slick-prev,
.slick-next
{
    font-size: 0;
    line-height: 0;

    position: absolute;
    top: 50%;

    display: block;

    width: 20px;
    height: 20px;
    padding: 0;
    -webkit-transform: translate(0, -50%);
    -ms-transform: translate(0, -50%);
    transform: translate(0, -50%);

    cursor: pointer;

    color: transparent;
    border: none;
    outline: none;
    background: transparent;
}
.slick-prev:hover,
.slick-prev:focus,
.slick-next:hover,
.slick-next:focus
{
    color: transparent;
    outline: none;
    background: transparent;
}
.slick-prev:hover:before,
.slick-prev:focus:before,
.slick-next:hover:before,
.slick-next:focus:before
{
    opacity: 1;
}
.slick-prev.slick-disabled:before,
.slick-next.slick-disabled:before
{
    opacity: .25;
}

.slick-prev:before,
.slick-next:before
{
    font-family: 'slick';
    font-size: 20px;
    line-height: 1;

    opacity: .75;
    color: white;

    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}

.slick-prev
{
    left: -25px;
}
[dir='rtl'] .slick-prev
{
    right: -25px;
    left: auto;
}
.slick-prev:before
{
    content: '←';
}
[dir='rtl'] .slick-prev:before
{
    content: '→';
}

.slick-next
{
    right: -25px;
}
[dir='rtl'] .slick-next
{
    right: auto;
    left: -25px;
}
.slick-next:before
{
    content: '→';
}
[dir='rtl'] .slick-next:before
{
    content: '←';
}

/* Dots */
.slick-dotted.slick-slider
{
    margin-bottom: 30px;
}

.slick-dots
{
    position: absolute;
    bottom: -25px;

    display: block;

    width: 100%;
    padding: 0;
    margin: 0;

    list-style: none;

    text-align: center;
}
.slick-dots li
{
    position: relative;

    display: inline-block;

    width: 20px;
    height: 20px;
    margin: 0 5px;
    padding: 0;

    cursor: pointer;
}
.slick-dots li button
{
    font-size: 0;
    line-height: 0;

    display: block;

    width: 20px;
    height: 20px;
    padding: 5px;

    cursor: pointer;

    color: transparent;
    border: 0;
    outline: none;
    background: transparent;
}
.slick-dots li button:hover,
.slick-dots li button:focus
{
    outline: none;
}
.slick-dots li button:hover:before,
.slick-dots li button:focus:before
{
    opacity: 1;
}
.slick-dots li button:before
{
    font-family: 'slick';
    font-size: 6px;
    line-height: 20px;

    position: absolute;
    top: 0;
    left: 0;

    width: 20px;
    height: 20px;

    content: '•';
    text-align: center;

    opacity: .25;
    color: black;

    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}
.slick-dots li.slick-active button:before
{
    opacity: .75;
    color: black;
}

/*custom*/
.slick-prev{
  left: 0px;
}
.slick-next {
  right:0px;
}
.slick-prev, .slick-next {    
    width: 27px;
    height: 27px;
    top: 40%;
    background-color: rgb(207, 24, 34)!important;
    padding: 0 0 2px 4px;
    z-index:1500
}
</style>
</body>
</html>