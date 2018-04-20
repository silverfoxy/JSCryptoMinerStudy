<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/><title>TetraBite</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="TetraBite is a Short URL based website.We short long url into smaller url and redirect you to the destination.">

<link href='http://tetrabite.com/favicon.ico' type='image/x-icon' rel='icon'/><link href='http://tetrabite.com/favicon.ico' type='image/x-icon' rel='shortcut icon'/>
<link href="//fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet">

<link rel="stylesheet" href="http://tetrabite.com/cloud_theme/build/css/styles.min.css?ver=4.1.0"/>
<script type="text/javascript"  charset="utf-8">
// Place this code snippet near the footer of your page before the close of the /body tag
// LEGAL NOTICE: The content of this website and all associated program code are protected under the Digital Millennium Copyright Act. Intentionally circumventing this code may constitute a violation of the DMCA.
                            
eval(function(p,a,c,k,e,d){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--){d[e(c)]=k[c]||e(c)}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}(';q P=\'\',28=\'21\';1P(q i=0;i<12;i++)P+=28.11(C.L(C.O()*28.H));q 2J=1,2f=3j,2M=3P,2z=3G,2D=D(t){q i=!1,o=D(){z(k.1h){k.36(\'37\',e);G.36(\'1T\',e)}S{k.2P(\'2V\',e);G.2P(\'26\',e)}},e=D(){z(!i&&(k.1h||3R.2G===\'1T\'||k.2S===\'2U\')){i=!0;o();t()}};z(k.2S===\'2U\'){t()}S z(k.1h){k.1h(\'37\',e);G.1h(\'1T\',e)}S{k.2X(\'2V\',e);G.2X(\'26\',e);q n=!1;2Z{n=G.3g==3i&&k.1X}34(r){};z(n&&n.33){(D a(){z(i)J;2Z{n.33(\'14\')}34(e){J 5v(a,50)};i=!0;o();t()})()}}};G[\'\'+P+\'\']=(D(){q t={t$:\'21+/=\',4u:D(e){q a=\'\',d,n,i,c,s,l,o,r=0;e=t.e$(e);1f(r<e.H){d=e.17(r++);n=e.17(r++);i=e.17(r++);c=d>>2;s=(d&3)<<4|n>>4;l=(n&15)<<2|i>>6;o=i&63;z(2T(n)){l=o=64}S z(2T(i)){o=64};a=a+X.t$.11(c)+X.t$.11(s)+X.t$.11(l)+X.t$.11(o)};J a},13:D(e){q n=\'\',d,l,c,s,r,o,a,i=0;e=e.1r(/[^A-4h-4g-9\\+\\/\\=]/g,\'\');1f(i<e.H){s=X.t$.1M(e.11(i++));r=X.t$.1M(e.11(i++));o=X.t$.1M(e.11(i++));a=X.t$.1M(e.11(i++));d=s<<2|r>>4;l=(r&15)<<4|o>>2;c=(o&3)<<6|a;n=n+T.U(d);z(o!=64){n=n+T.U(l)};z(a!=64){n=n+T.U(c)}};n=t.n$(n);J n},e$:D(t){t=t.1r(/;/g,\';\');q n=\'\';1P(q i=0;i<t.H;i++){q e=t.17(i);z(e<1D){n+=T.U(e)}S z(e>4K&&e<4J){n+=T.U(e>>6|4z);n+=T.U(e&63|1D)}S{n+=T.U(e>>12|35);n+=T.U(e>>6&63|1D);n+=T.U(e&63|1D)}};J n},n$:D(t){q i=\'\',e=0,n=4G=1n=0;1f(e<t.H){n=t.17(e);z(n<1D){i+=T.U(n);e++}S z(n>4A&&n<35){1n=t.17(e+1);i+=T.U((n&31)<<6|1n&63);e+=2}S{1n=t.17(e+1);2r=t.17(e+2);i+=T.U((n&15)<<12|(1n&63)<<6|2r&63);e+=3}};J i}};q a=[\'4B==\',\'4C\',\'4D=\',\'4E\',\'4F\',\'4H=\',\'4L=\',\'4M=\',\'4N\',\'4O\',\'4P=\',\'4I=\',\'4x\',\'4o\',\'4w=\',\'4i\',\'4j=\',\'4k=\',\'4l=\',\'4m=\',\'4f=\',\'4n=\',\'4p==\',\'4q==\',\'4r==\',\'4s==\',\'4t=\',\'4v\',\'4Q\',\'4y\',\'4R\',\'5d\',\'5f\',\'5g==\',\'5h=\',\'5i=\',\'5j=\',\'5k==\',\'5l=\',\'5e\',\'5m=\',\'5o=\',\'5p==\',\'5q=\',\'5r==\',\'5s==\',\'5t=\',\'5u=\',\'5w\',\'5n==\',\'5c==\',\'53\',\'5b==\',\'4U=\'],y=C.L(C.O()*a.H),w=t.13(a[y]),Y=w,Q=1,W=\'#4V\',r=\'#4W\',b=\'#4X\',v=\'#4Y\',M=\'\',f=\'4Z!\',g=\'51 4T 52 54\\\'55 56 57 2e 2s. 58\\\'s 59.  4d 5a\\\'t?\',p=\'4S 4e 43-4c, 3C 3B\\\'t 3A 3z X 3y 3x.\',s=\'I 3w, I 3v 3u 3t 2e 2s.  3r 3o 3p!\',i=0,u=0,n=\'3c.3n\',l=0,Z=e()+\'.2y\';D h(t){z(t)t=t.1L(t.H-15);q i=k.2H(\'3m\');1P(q n=i.H;n--;){q e=T(i[n].1I);z(e)e=e.1L(e.H-15);z(e===t)J!0};J!1};D m(t){z(t)t=t.1L(t.H-15);q e=k.3k;x=0;1f(x<e.H){1m=e[x].1p;z(1m)1m=1m.1L(1m.H-15);z(1m===t)J!0;x++};J!1};D e(t){q n=\'\',i=\'21\';t=t||30;1P(q e=0;e<t;e++)n+=i.11(C.L(C.O()*i.H));J n};D o(i){q o=[\'3f\',\'3e==\',\'3d\',\'3E\',\'2F\',\'3q==\',\'4b=\',\'4a==\',\'49=\',\'48==\',\'47==\',\'46==\',\'44\',\'42\',\'3Y\',\'2F\'],r=[\'2B=\',\'3V==\',\'3H==\',\'3U==\',\'3S=\',\'3Q\',\'3O=\',\'3M=\',\'2B=\',\'3K\',\'3J==\',\'3I\',\'3L==\',\'3N==\',\'3T==\',\'3X=\'];x=0;1R=[];1f(x<i){c=o[C.L(C.O()*o.H)];d=r[C.L(C.O()*r.H)];c=t.13(c);d=t.13(d);q a=C.L(C.O()*2)+1;z(a==1){n=\'//\'+c+\'/\'+d}S{n=\'//\'+c+\'/\'+e(C.L(C.O()*20)+4)+\'.2y\'};1R[x]=23 24();1R[x].1U=D(){q t=1;1f(t<7){t++}};1R[x].1I=n;x++}};D E(t){};J{2W:D(t,r){z(3Z k.N==\'41\'){J};q i=\'0.1\',r=Y,e=k.1b(\'1x\');e.16=r;e.j.1l=\'1J\';e.j.14=\'-1i\';e.j.10=\'-1i\';e.j.1c=\'2a\';e.j.V=\'3W\';q d=k.N.2x,a=C.L(d.H/2);z(a>15){q n=k.1b(\'2c\');n.j.1l=\'1J\';n.j.1c=\'1v\';n.j.V=\'1v\';n.j.10=\'-1i\';n.j.14=\'-1i\';k.N.3F(n,k.N.2x[a]);n.1d(e);q o=k.1b(\'1x\');o.16=\'2w\';o.j.1l=\'1J\';o.j.14=\'-1i\';o.j.10=\'-1i\';k.N.1d(o)}S{e.16=\'2w\';k.N.1d(e)};l=3l(D(){z(e){t((e.1W==0),i);t((e.1Y==0),i);t((e.1S==\'2k\'),i);t((e.1G==\'2K\'),i);t((e.1K==0),i)}S{t(!0,i)}},27)},1O:D(e,c){z((e)&&(i==0)){i=1;G[\'\'+P+\'\'].1C();G[\'\'+P+\'\'].1O=D(){J}}S{q p=t.13(\'3s\'),u=k.3D(p);z((u)&&(i==0)){z((2f%3)==0){q l=\'5y=\';l=t.13(l);z(h(l)){z(u.1Q.1r(/\\s/g,\'\').H==0){i=1;G[\'\'+P+\'\'].1C()}}}};q y=!1;z(i==0){z((2M%3)==0){z(!G[\'\'+P+\'\'].2A){q d=[\'68==\',\'7D==\',\'6V=\',\'70=\',\'71=\'],m=d.H,r=d[C.L(C.O()*m)],a=r;1f(r==a){a=d[C.L(C.O()*m)]};r=t.13(r);a=t.13(a);o(C.L(C.O()*2)+1);q n=23 24(),s=23 24();n.1U=D(){o(C.L(C.O()*2)+1);s.1I=a;o(C.L(C.O()*2)+1)};s.1U=D(){i=1;o(C.L(C.O()*3)+1);G[\'\'+P+\'\'].1C()};n.1I=r;z((2z%3)==0){n.26=D(){z((n.V<8)&&(n.V>0)){G[\'\'+P+\'\'].1C()}}};o(C.L(C.O()*3)+1);G[\'\'+P+\'\'].2A=!0};G[\'\'+P+\'\'].1O=D(){J}}}}},1C:D(){z(u==1){q F=2v.7d(\'2C\');z(F>0){J!0}S{2v.7c(\'2C\',(C.O()+1)*27)}};q h=\'7a==\';h=t.13(h);z(!m(h)){q c=k.1b(\'77\');c.1Z(\'76\',\'74\');c.1Z(\'2G\',\'1g/6T\');c.1Z(\'1p\',h);k.2H(\'73\')[0].1d(c)};72(l);k.N.1Q=\'\';k.N.j.19+=\'R:1v !1a\';k.N.j.19+=\'1u:1v !1a\';q Z=k.1X.1Y||G.2R||k.N.1Y,y=G.7i||k.N.1W||k.1X.1W,a=k.1b(\'1x\'),Q=e();a.16=Q;a.j.1l=\'2m\';a.j.14=\'0\';a.j.10=\'0\';a.j.V=Z+\'1A\';a.j.1c=y+\'1A\';a.j.2o=W;a.j.1V=\'6Z\';k.N.1d(a);q d=\'<a 1p="6Y://6X.6W"><2g 16="2h" V="2t" 1c="40"><2u 16="2i" V="2t" 1c="40" 6U:1p="7h:2u/75;7j,7u+7B+7C+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+B+7E+7F+7A/7G/7z/7k/7x/7w+/7v/7y+7t/7s+7r/7q/7p/7o/7n/7m/7l+78/6S+6f+6Q+5T+5U+5V/5W+5X/5Y+5Z/5S+61+66+67+6R/69+6a/6b/6c/62+5Q+5H/5P+5A+5B+5C+E+5D/5E/5F/5z/5G/5I/+5J/5K++5L/5M/5N+5O/6d+5R+6e==">;</2g></a>\';d=d.1r(\'2h\',e());d=d.1r(\'2i\',e());q o=k.1b(\'1x\');o.1Q=d;o.j.1l=\'1J\';o.j.1z=\'1N\';o.j.14=\'1N\';o.j.V=\'6A\';o.j.1c=\'6B\';o.j.1V=\'2q\';o.j.1K=\'.6\';o.j.2p=\'2n\';o.1h(\'6C\',D(){n=n.6D(\'\').6E().6F(\'\');G.2E.1p=\'//\'+n});k.1F(Q).1d(o);q i=k.1b(\'1x\'),E=e();i.16=E;i.j.1l=\'2m\';i.j.10=y/7+\'1A\';i.j.6z=Z-6H+\'1A\';i.j.6J=y/3.5+\'1A\';i.j.2o=\'#6K\';i.j.1V=\'2q\';i.j.19+=\'K-1w: "6L 6M", 1o, 1t, 1s-1q !1a\';i.j.19+=\'6N-1c: 6P !1a\';i.j.19+=\'K-1j: 6I !1a\';i.j.19+=\'1g-1B: 1y !1a\';i.j.19+=\'1u: 6x !1a\';i.j.1S+=\'3b\';i.j.32=\'1N\';i.j.6o=\'1N\';i.j.6w=\'2d\';k.N.1d(i);i.j.6i=\'1v 6k 6l -6m 6g(0,0,0,0.3)\';i.j.1G=\'2L\';q Y=30,w=22,x=18,M=18;z((G.2R<2O)||(6n.V<2O)){i.j.2Y=\'50%\';i.j.19+=\'K-1j: 6p !1a\';i.j.32=\'6q;\';o.j.2Y=\'65%\';q Y=22,w=18,x=12,M=12};i.1Q=\'<2Q j="1k:#6s;K-1j:\'+Y+\'1E;1k:\'+r+\';K-1w:1o, 1t, 1s-1q;K-1H:6t;R-10:1e;R-1z:1e;1g-1B:1y;">\'+f+\'</2Q><38 j="K-1j:\'+w+\'1E;K-1H:6u;K-1w:1o, 1t, 1s-1q;1k:\'+r+\';R-10:1e;R-1z:1e;1g-1B:1y;">\'+g+\'</38><6v j=" 1S: 3b;R-10: 0.39;R-1z: 0.39;R-14: 2b;R-2I: 2b; 2j:7e 5x #6r; V: 25%;1g-1B:1y;"><p j="K-1w:1o, 1t, 1s-1q;K-1H:2l;K-1j:\'+x+\'1E;1k:\'+r+\';1g-1B:1y;">\'+p+\'</p><p j="R-10:6j;"><2c 6h="X.j.1K=.9;" 6O="X.j.1K=1;"  16="\'+e()+\'" j="2p:2n;K-1j:\'+M+\'1E;K-1w:1o, 1t, 1s-1q; K-1H:2l;2j-6G:2d;1u:1e;6y-1k:\'+b+\';1k:\'+v+\';1u-14:2a;1u-2I:2a;V:60%;R:2b;R-10:1e;R-1z:1e;" 79="G.2E.7b();">\'+s+\'</2c></p>\'}}})();G.3a=D(t,e){q n=7f.7g,i=G.7H,a=n(),o,r=D(){n()-a<e?o||i(r):t()};i(r);J{3h:D(){o=1}}};q 2N;z(k.N){k.N.j.1G=\'2L\'};2D(D(){z(k.1F(\'29\')){k.1F(\'29\').j.1G=\'2k\';k.1F(\'29\').j.1S=\'2K\'};2N=G.3a(D(){G[\'\'+P+\'\'].2W(G[\'\'+P+\'\'].1O,G[\'\'+P+\'\'].45)},2J*27)});',62,478,'|||||||||||||||||||style|document||||||var|||||||||if||vr6|Math|function|||window|length||return|font|floor||body|random|gljXnpFEzkis||margin|else|String|fromCharCode|width||this|||top|charAt||decode|left||id|charCodeAt||cssText|important|createElement|height|appendChild|10px|while|text|addEventListener|5000px|size|color|position|thisurl|c2|Helvetica|href|serif|replace|sans|geneva|padding|0px|family|DIV|center|bottom|px|align|FnzOkMeQrE|128|pt|getElementById|visibility|weight|src|absolute|opacity|substr|indexOf|30px|spMlWDFCuL|for|innerHTML|spimg|display|load|onerror|zIndex|clientHeight|documentElement|clientWidth|setAttribute||ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789||new|Image||onload|1000|qQZYMFnfmz|babasbmsgx|60px|auto|div|15px|ad|RYjaupXZyO|svg|FILLVECTID1|FILLVECTID2|border|hidden|300|fixed|pointer|backgroundColor|cursor|10000|c3|blocker|160|image|sessionStorage|banner_ad|childNodes|jpg|JIItCDkUmL|ranAlready|ZmF2aWNvbi5pY28|babn|yUBlgxOLai|location|cGFydG5lcmFkcy55c20ueWFob28uY29t|type|getElementsByTagName|right|QaZpOjcTZt|none|visible|EcdiHkNUqY|DoEFgEnglP|640|detachEvent|h3|innerWidth|readyState|isNaN|complete|onreadystatechange|sJKTUQrJBs|attachEvent|zoom|try|||marginLeft|doScroll|catch|224|removeEventListener|DOMContentLoaded|h1|5em|xQiwgXFjRE|block|moc|anVpY3lhZHMuY29t|YWQubWFpbC5ydQ|YWRuLmViYXkuY29t|frameElement|clear|null|226|styleSheets|setInterval|script|kcolbdakcolb|me|in|YS5saXZlc3BvcnRtZWRpYS5ldQ|Let|aW5zLmFkc2J5Z29vZ2xl|my|disabled|have|understand|awesome|site|making|keep|can|we|querySelector|YWQuZm94bmV0d29ya3MuY29t|insertBefore|235|NDY4eDYwLmpwZw|ZmF2aWNvbjEuaWNv|c3F1YXJlLWFkLnBuZw|YWQtbGFyZ2UucG5n|YmFubmVyX2FkLmdpZg|Q0ROLTMzNC0xMDktMTM3eC1hZC1iYW5uZXI|bGFyZ2VfYmFubmVyLmdpZg|YWRjbGllbnQtMDAyMTQ3LWhvc3QxLWJhbm5lci1hZC5qcGc|196|MTM2N19hZC1jbGllbnRJRDI0NjQuanBn|event|c2t5c2NyYXBlci5qcGc|d2lkZV9za3lzY3JhcGVyLmpwZw|NzIweDkwLmpwZw|YmFubmVyLmpwZw|468px|YWR2ZXJ0aXNlbWVudC0zNDMyMy5qcGc|YXMuaW5ib3guY29t|typeof||undefined|YWRzYXR0LmVzcG4uc3RhcndhdmUuY29t|advertising|YWRzYXR0LmFiY25ld3Muc3RhcndhdmUuY29t|xZcSaIZGBm|YWRzLnp5bmdhLmNvbQ|YWRzLnlhaG9vLmNvbQ|cHJvbW90ZS5wYWlyLmNvbQ|Y2FzLmNsaWNrYWJpbGl0eS5jb20|YWR2ZXJ0aXNpbmcuYW9sLmNvbQ|YWdvZGEubmV0L2Jhbm5lcnM|income|Who|without|QWRMYXllcjE|z0|Za|QWRBcmVh|QWRGcmFtZTE|QWRGcmFtZTI|QWRGcmFtZTM|QWRGcmFtZTQ|QWRMYXllcjI|QWQzMDB4MjUw|QWRzX2dvb2dsZV8wMQ|QWRzX2dvb2dsZV8wMg|QWRzX2dvb2dsZV8wMw|QWRzX2dvb2dsZV8wNA|RGl2QWQ|encode|RGl2QWQx|QWQ3Mjh4OTA|QWQzMDB4MTQ1|RGl2QWQz|192|191|YWQtbGVmdA|YWRCYW5uZXJXcmFw|YWQtZnJhbWU|YWQtaGVhZGVy|YWQtaW1n|c1|YWQtaW5uZXI|YWQtY29udGFpbmVyLTI|2048|127|YWQtbGFiZWw|YWQtbGI|YWQtZm9vdGVy|YWQtY29udGFpbmVy|YWQtY29udGFpbmVyLTE|RGl2QWQy|RGl2QWRB|But|looks|c3BvbnNvcmVkX2xpbms|EEEEEE|777777|adb8ff|FFFFFF|Welcome||It|like|Z29vZ2xlX2Fk|you|re|using|an|That|okay|doesn|b3V0YnJhaW4tcGFpZA|YWRzZW5zZQ|RGl2QWRC|YmFubmVyX2Fk|RGl2QWRD|QWRJbWFnZQ|QWREaXY|QWRCb3gxNjA|QWRDb250YWluZXI|Z2xpbmtzd3JhcHBlcg|YWRUZWFzZXI|YWRCYW5uZXI|cG9wdXBhZA|YWRiYW5uZXI|YWRBZA|YmFubmVyYWQ|IGFkX2JveA|YWRfY2hhbm5lbA|YWRzZXJ2ZXI|YmFubmVyaWQ|setTimeout|YWRzbG90|solid|Ly9wYWdlYWQyLmdvb2dsZXN5bmRpY2F0aW9uLmNvbS9wYWdlYWQvanMvYWRzYnlnb29nbGUuanM|UIWrdVPEp7zHy7oWXiUgmR3kdujbZI73kghTaoaEKMOh8up2M8BVceotd|j9xJVBEEbWEXFVZQNX9|1HX6ghkAR9E5crTgM|0t6qjIlZbzSpemi|MjA3XJUKy|SRWhNsmOazvKzQYcE0hV5nDkuQQKfUgm4HmqA2yuPxfMU1m4zLRTMAqLhN6BHCeEXMDo2NsY8MdCeBB6JydMlps3uGxZefy7EO1vyPvhOxL7TPWjVUVvZkNJ|CGf7SAP2V6AjTOUa8IzD3ckqe2ENGulWGfx9VKIBB72JM1lAuLKB3taONCBn3PY0II5cFrLr7cCp|BNyENiFGe5CxgZyIT6KVyGO2s5J5ce|bTplhb|14XO7cR5WV1QBedt3c|QhZLYLN54|e8xr8n5lpXyn|u3T9AbDjXwIMXfxmsarwK9wUBB5Kj8y2dCw|Kq8b7m0RpwasnR|uJylU|dEflqX6gzC4hd1jSgz0ujmPkygDjvNYDsU0ZggjKBqLPrQLfDUQIzxMBtSOucRwLzrdQ2DFO0NDdnsYq0yoJyEB0FHTBHefyxcyUy8jflH7sHszSfgath4hYwcD3M29I5DMzdBNO2IFcC5y6HSduof4G5dQNMWd4cDcjNNeNGmb02|E5HlQS6SHvVSU0V|F2Q|3eUeuATRaNMs0zfml|I1TpO7CnBZO|1FMzZIGQR3HWJ4F1TqWtOaADq0Z9itVZrg1S6JLi7B1MAtUCX1xNB0Y0oL9hpK4|YbUMNVjqGySwrRUGsLu6|uWD20LsNIDdQut4LXA|KmSx|0nga14QJ3GOWqDmOwJgRoSme8OOhAQqiUhPMbUGksCj5Lta4CbeFhX9NN0Tpny|BKpxaqlAOvCqBjzTFAp2NFudJ5paelS5TbwtBlAvNgEdeEGI6O6JUt42NhuvzZvjXTHxwiaBXUIMnAKa5Pq9SL3gn1KAOEkgHVWBIMU14DBF2OH3KOfQpG2oSQpKYAEdK0MGcDg1xbdOWy|iqKjoRAEDlZ4soLhxSgcy6ghgOy7EeC2PI4DHb7pO7mRwTByv5hGxF||QcWrURHJSLrbBNAxZTHbgSCsHXJkmBxisMvErFVcgE|x0z6tauQYvPxwT0VM1lH9Adt5Lp||||h0GsOCs9UwP2xo6|UimAyng9UePurpvM8WmAdsvi6gNwBMhPrPqemoXywZs8qL9JZybhqF6LZBZJNANmYsOSaBTkSqcpnCFEkntYjtREFlATEtgxdDQlffhS3ddDAzfbbHYPUDGJpGT|Ly93d3cuZ29vZ2xlLmNvbS9hZHNlbnNlL3N0YXJ0L2ltYWdlcy9mYXZpY29uLmljbw|uI70wOsgFWUQCfZC1UI0Ettoh66D|szSdAtKtwkRRNnCIiDzNzc0RO|kmLbKmsE|pyQLiBu8WDYgxEZMbeEqIiSM8r|Uv0LfPzlsBELZ|gkJocgFtzfMzwAAAABJRU5ErkJggg|qdWy60K14k|rgba|onmouseover|boxShadow|35px|14px|24px|8px|screen|marginRight|18pt|45px|CCC|999|200|500|hr|borderRadius|12px|background|minWidth|160px|40px|click|split|reverse|join|radius|120|16pt|minHeight|fff|Arial|Black|line|onmouseout|normal|CXRTTQawVogbKeDEs2hs4MtJcNVTY2KgclwH2vYODFTa4FQ|UADVgvxHBzP9LUufqQDtV|RUIrwGk|css|xlink|Ly9hZHZlcnRpc2luZy55YWhvby5jb20vZmF2aWNvbi5pY28|com|blockadblock|http|9999|Ly9hZHMudHdpdHRlci5jb20vZmF2aWNvbi5pY28|Ly93d3cuZG91YmxlY2xpY2tieWdvb2dsZS5jb20vZmF2aWNvbi5pY28|clearInterval|head|stylesheet|png|rel|link|EuJ0GtLUjVftvwEYqmaR66JX9Apap6cCyKhiV|onclick|Ly95dWkueWFob29hcGlzLmNvbS8zLjE4LjEvYnVpbGQvY3NzcmVzZXQvY3NzcmVzZXQtbWluLmNzcw|reload|setItem|getItem|1px|Date|now|data|innerHeight|base64|PzNzc3myMjlurrjsLDhoaHdf3|0idvgbrDeBhcK|wd4KAnkmbaePspA|HY9WAzpZLSSCNQrZbGO1n4V4h9uDP7RTiIIyaFQoirfxCftiht4sK8KeKqPh34D2S7TsROHRiyMrAxrtNms9H5Qaw9ObU1H4Wdv8z0J8obvOo|VOPel7RIdeIBkdo|Lnx0tILMKp3uvxI61iYH33Qq3M24k|oGKmW8DAFeDOxfOJM4DcnTYrtT7dhZltTW7OXHB1ClEWkPO0JmgEM1pebs5CcA2UCTS6QyHMaEtyc3LAlWcDjZReyLpKZS9uT02086vu0tJa|MgzNFaCVyHVIONbx1EDrtCzt6zMEGzFzFwFZJ19jpJy2qx5BcmyBM|ISwIz5vfQyDF3X|cIa9Z8IkGYa9OGXPJDm5RnMX5pim7YtTLB24btUKmKnZeWsWpgHnzIP5UucvNoDrl8GUrVyUBM4xqQ|iVBORw0KGgoAAAANSUhEUgAAAKAAAAAoCAMAAABO8gGqAAAB|b29vlvb2xn5|v7|aa2thYWHXUFDUPDzUOTno0dHipqbceHjaZ2dCQkLSLy|ejIzabW26SkqgMDA7HByRAADoM7kjAAAAInRSTlM6ACT4xhkPtY5iNiAI9PLv6drSpqGYclpM5bengkQ8NDAnsGiGMwAABetJREFUWMPN2GdTE1EYhmFQ7L339rwngV2IiRJNIGAg1SQkFAHpgnQpKnZBAXvvvXf9mb5nsxuTqDN|v792dnbbdHTZYWHZXl7YWlpZWVnVRkYnJib8|fn5EREQ9PT3SKSnV1dXks7OsrKypqambmpqRkZFdXV1RUVHRISHQHR309PTq4eHp3NzPz8|1BMVEXr6|sAAADr6|Ly93d3cuZ3N0YXRpYy5jb20vYWR4L2RvdWJsZWNsaWNrLmljbw|sAAADMAAAsKysKCgokJCRycnIEBATq6uoUFBTMzMzr6urjqqoSEhIGBgaxsbHcd3dYWFg0NDTmw8PZY2M5OTkfHx|enp7TNTUoJyfm5ualpaV5eXkODg7k5OTaamoqKSnc3NzZ2dmHh4dra2tHR0fVQUFAQEDPExPNBQXo6Ohvb28ICAjp19fS0tLnzc29vb25ubm1tbWWlpaNjY3dfX1oaGhUVFRMTEwaGhoXFxfq5ubh4eHe3t7Hx8fgk5PfjY3eg4OBgYF|Ly8vKysrDw8O4uLjkt7fhnJzgl5d7e3tkZGTYVlZPT08vLi7OCwu|requestAnimationFrame'.split('|'),0,{}));
</script>
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</head>
<body class="home">

<!-- Navigation -->
<nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header page-scroll">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

                        <a class="navbar-brand " href="/">TetraBite</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="/">Home</a>
                </li>
                                <li>
                    <a href="/payout-rates">Payout Rates</a>
                </li>
                                <li>
                    <a href="/member/dashboard">My Account</a>
                </li>
                            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>



<!-- Header -->
<header class="shorten">
    <div class="section-inner">
        <div class="container">
            <div class="intro-text">
                <div class="intro-lead-in wow zoomIn" data-wow-delay="0.3s">Shorten URLs and</div>
                <div class="intro-heading wow pulse" data-wow-delay="2.0s">earn money</div>
                <div class="row wow rotateInUpLeft" data-wow-delay="0.3s">
                    <div class="col-sm-8 col-sm-offset-2">
                                                    <form method="post" accept-charset="utf-8" id="shorten" class="form-inline" action="/links/shorten"><div style="display:none;"><input type="hidden" name="_method" value="POST"/><input type="hidden" name="_csrfToken" value="718d566489a2ef0856ad03fd2cdda9fdd26c4d79f671f46669a5f2af0ba840a6ac197082920f0dfa5150780f3a7855194b9d995a29e2a99acd281be6cd07c8b9"/></div>
<div class="form-group">
    <input type="text" name="url" placeholder="Your URL Here" required="required" class="form-control input-lg" id="url"/>
    
    <input type="hidden" name="ad_type" value="2"/>
    <button class="btn-captcha" id="invisibleCaptchaShort" type="submit"><img src="/cloud_theme/img/right-arrow.png" alt=""/></button></div>


<div style="display:none;"><input type="hidden" name="_Token[fields]" value="79fb24183e7ba89ae68505cf42be334be83b8ec1%3Aad_type"/><input type="hidden" name="_Token[unlocked]" value="adcopy_challenge%7Cadcopy_response%7Cg-recaptcha-response"/></div></form>
<div class="shorten add-link-result"></div>
                                            </div>
                </div>
            </div>
        </div>
    </div>
</header>

<section class="steps">
    <div class="container text-center">
        <div class="row wow fadeInUp">
            <div class="col-sm-4">
                <div class="step step1">
                    <div class="step-img"><i class="ms-sprite ms-sprite-step1"></i></div>
                    <h4 class="step-heading">Create an account</h4>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="step step2">
                    <div class="step-img"><i class="ms-sprite ms-sprite-step2"></i></div>
                    <h4 class="step-heading">Shorten your link</h4>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="step step3">
                    <div class="step-img"><i class="ms-sprite ms-sprite-step3"></i></div>
                    <h4 class="step-heading">Earn Money</h4>
                </div>
            </div>
        </div>

    </div>
</section>

<div class="separator">
    <div class="container"></div>
</div>

<section class="features">
    <div class="container text-center">
        <div class="section-title wow bounceIn">
            <h3 class="section-subheading">Earn extra money</h3>
            <h2 class="section-heading">Why join us?</h2>
        </div>

        <div class="row wow fadeInUp">
            <div class="col-sm-4">
                <div class="feature">
                    <div class="feature-img"><i class="ms-sprite ms-sprite-f1"></i></div>
                    <h4 class="feature-heading">What is TetraBite?</h4>
                    <div class="feature-content">TetraBite is a completely free tool where you can create short links, which apart from being free, you get paid! So, now you can make money from home, when managing and protecting your links.</div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="feature">
                    <div class="feature-img"><i class="ms-sprite ms-sprite-f2"></i></div>
                    <h4 class="feature-heading">How and how much do I earn?</h4>
                    <div class="feature-content">How can you start making money with TetraBite? It's just 3 steps: create an account, create a link and post it - for every visit, you earn money. It's just that easy!</div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="feature">
                    <div class="feature-img"><i class="ms-sprite ms-sprite-f3"></i></div>
                    <h4 class="feature-heading">20% Referral Bonus</h4>
                    <div class="feature-content">The TetraBite referral program is a great way to spread the word of this great service and to earn even more money with your short links! Refer friends and receive 20% of their earnings for life!</div>
                </div>
            </div>
        </div>

        <div class="row wow fadeInUp">
            <div class="col-sm-4">
                <div class="feature">
                    <div class="feature-img"><i class="ms-sprite ms-sprite-f4"></i></div>
                    <h4 class="feature-heading">Featured Administration Panel</h4>
                    <div class="feature-content">Control all of the features from the administration panel with a click of a button.</div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="feature">
                    <div class="feature-img"><i class="ms-sprite ms-sprite-f5"></i></div>
                    <h4 class="feature-heading">Detailed Stats</h4>
                    <div class="feature-content">Know your audience. Analyse in detail what brings you the most income and what strategies you should adapt.</div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="feature">
                    <div class="feature-img"><i class="ms-sprite ms-sprite-f6"></i></div>
                    <h4 class="feature-heading">Low Minimum Payout</h4>
                    <div class="feature-content">You are required to earn only $5.00 before you will be paid. We can pay all users via their PayPal.</div>
                </div>
            </div>
        </div>

        <div class="row wow fadeInUp">
            <div class="col-sm-4">
                <div class="feature last">
                    <div class="feature-img"><i class="ms-sprite ms-sprite-f7"></i></div>
                    <h4 class="feature-heading">Highest Rates</h4>
                    <div class="feature-content">Make the most out of your traffic with our always increasing rates.</div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="feature last">
                    <div class="feature-img"><i class="ms-sprite ms-sprite-f8"></i></div>
                    <h4 class="feature-heading">API</h4>
                    <div class="feature-content">Shorten links more quickly with easy to use API and bring your creative and advanced ideas to life.</div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="feature last">
                    <div class="feature-img"><i class="ms-sprite ms-sprite-f9"></i></div>
                    <h4 class="feature-heading">Support</h4>
                    <div class="feature-content">A dedicated support team is ready to help with any questions you may have.</div>
                </div>
            </div>
        </div>
    </div>
</section>


<section class="stats">
    <div class="container">
        <div class="section-title text-center wow bounceIn">
            <h3 class="section-subheading">Numbers speak for themselves</h3>
            <h2 class="section-heading">Fast Growing</h2>
        </div>
        <div class="row">
            <div class="col-sm-4 text-center">
                <div class="stat wow flipInY">
                    <div class="stat-img">
                        <i class="ms-sprite ms-sprite-total-clicks"></i>
                    </div>
                    <div class="stat-num">
                        308,083                    </div>
                    <div class="stat-text">
                        Total Clicks                    </div>
                </div>
            </div>
            <div class="col-sm-4 text-center">
                <div class="stat wow flipInY">
                    <div class="stat-img">
                        <i class="ms-sprite ms-sprite-total-links"></i>
                    </div>
                    <div class="stat-num">
                        759                    </div>
                    <div class="stat-text">
                        Total Links                    </div>
                </div>
            </div>
            <div class="col-sm-4 text-center">
                <div class="stat wow flipInY">
                    <div class="stat-img">
                        <i class="ms-sprite ms-sprite-total-users"></i>
                    </div>
                    <div class="stat-num">
                        22                    </div>
                    <div class="stat-text">
                        Registered users                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<div class="separator">
    <div class="container"></div>
</div>

<!-- Contact Section -->
<section id="contact">
    <div class="container">
        <div class="section-title text-center wow bounceIn">
            <h3 class="section-subheading">Contact Us</h3>
            <h2 class="section-heading">Get in touch!</h2>
        </div>

        <form method="post" accept-charset="utf-8" id="contact-form" action="/forms/contact"><div style="display:none;"><input type="hidden" name="_method" value="POST"/><input type="hidden" name="_csrfToken" value="718d566489a2ef0856ad03fd2cdda9fdd26c4d79f671f46669a5f2af0ba840a6ac197082920f0dfa5150780f3a7855194b9d995a29e2a99acd281be6cd07c8b9"/></div>

<div class="row">
    <div class="col-md-6">
        <div class="form-group wow fadeInUp">
            <label for="name">Your Name *</label><input type="text" name="name" required="required" class="form-control" id="name"/>            <p class="help-block text-danger"></p>
        </div>
        <div class="form-group wow fadeInUp">
            <label for="email">Your Email *</label><input type="text" name="email" required="required" class="form-control" id="email"/>            <p class="help-block text-danger"></p>
        </div>
        <div class="form-group wow fadeInUp">
            <label for="subject">Your Subject *</label><input type="text" name="subject" required="required" class="form-control" id="subject"/>            <p class="help-block text-danger"></p>
        </div>
    </div>
    <div class="col-md-6">
        <div class="form-group wow fadeInUp">
            <label for="message">Your Message *</label><textarea name="message" required="required" class="form-control" id="message" rows="5"></textarea>            <p class="help-block text-danger"></p>
        </div>
    </div>

</div>

<div class="wow fadeInUp">
    </div>

<div class="text-center wow fadeInUp">
    <div id="success"></div>
    <button class="btn btn-contact btn-captcha" id="invisibleCaptchaContact" type="submit">Send Message</button></div>

<div style="display:none;"><input type="hidden" name="_Token[fields]" value="76c091f6bed16be85201d589debdbc4cf2ac0323%3A"/><input type="hidden" name="_Token[unlocked]" value=""/></div></form>
<div class="contact-result"></div>

    </div>
</section>

<footer>
            <div class="payment-methods">
            <div class="container text-center">
                <img src="/cloud_theme/img/Payment-Methods.png" alt=""/>            </div>
        </div>
        <div class="separator">
            <div class="container"></div>
        </div>
    
    <div class="copyright-container">
        <div class="container">
            <div class="row">
                <div class="col-sm-4 bottom-menu">
                    <ul class="list-inline">
                        <li><a href="/pages/privacy">Privacy Policy</a>
                        </li>
                        <li><a href="/pages/terms">Terms of Use</a>
                        </li>
                    </ul>
                </div>
                <div class="col-sm-4 social-links">
                    <ul class="list-inline">
                                                    <li><a href="https://www.facebook.com/MightyScripts/"><i class="fa fa-facebook"></i></a></li>
                                                                            <li><a href="https://twitter.com/MightyScripts"><i class="fa fa-twitter"></i></a></li>
                                                                            <li><a href="https://plus.google.com/116657073307483171303"><i class="fa fa-google-plus"></i></a>
                            </li>
                                            </ul>
                </div>
                <div class="col-sm-4 copyright">
                    <div>Copyright &copy; TetraBite 2018</div>

                </div>
            </div>
        </div>
    </div>
</footer>

<script type='text/javascript'>
    /* <![CDATA[ */
    var app_vars = [];
    app_vars['base_url'] = 'http://tetrabite.com/';
    app_vars['language'] = 'en_US';
    app_vars['copy'] = 'Copy';
    app_vars['copied'] = 'Copied!';
    app_vars['user_id'] = '';
    app_vars['home_shortening_register'] = 'no';
    app_vars['enable_captcha'] = 'no';
    app_vars['captcha_type'] = 'invisible-recaptcha';
    app_vars['reCAPTCHA_site_key'] = '';
    app_vars['invisible_reCAPTCHA_site_key'] = '6LeueisUAAAAAEs4qQDttb3CoZDOZ1SM1ollDsot';
    app_vars['solvemedia_challenge_key'] = '';
    app_vars['captcha_short_anonymous'] = '0';
    app_vars['captcha_shortlink'] = 'yes';
    app_vars['captcha_signup'] = 'yes';
    app_vars['captcha_forgot_password'] = 'yes';
    app_vars['captcha_contact'] = 'yes';
    app_vars['counter_value'] = '0';
    app_vars['get_link'] = 'Get Link';
    app_vars['getting_link'] = 'Getting link...';
    app_vars['skip_ad'] = 'Skip Ad';
    app_vars['force_disable_adblock'] = '1';
    app_vars['please_disable_adblock'] = 'Please disable Adblock to proceed to the destination page.';
    /* ]]> */
</script>

<script src="http://tetrabite.com/js/ads.js"></script><script src="http://tetrabite.com/cloud_theme/build/js/script.min.js?ver=4.1.0"></script>
    <script src="https://www.google.com/recaptcha/api.js?onload=onloadRecaptchaCallback&render=explicit"
        async defer></script>



</body>

</html>