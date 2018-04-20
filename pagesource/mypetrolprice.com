

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" itemscope itemtype="http://schema.org/WebPage" prefix="og: http://ogp.me/ns#">
<meta property="og:type" content="website" />
<meta property="og:image:width" content="300" />
<meta property="og:image:height" content="300" />
<meta name="twitter:card" content="summary"/>
<meta name="twitter:site" content="@swapsshah" />
<meta name="twitter:title" content="Fuel Prices | Petrol price | Diesel price | CNG price | Auto Gas price | LPG price | India" />
<meta name="twitter:description" content="Find Petrol Price in India, Diesel Price in India, CNG Price in India, AutoGas and Lpg Price in India, this website is all you need to have."/>
<meta name="twitter:image:src" content="https://www.mypetrolprice.com/Images/MyPetrolPriceLogo.png" />
<meta name="google-site-verification" content="mgzLIL0RxOK_peobVIpsl28RMogh04-9Ea9YfNbYcCM" />
<meta name="y_key" content="3cb4dbb31c456d7d" />
<meta name="msvalidate.01" content="B3066B21C8BB06A15185D558C8873DEE" />
<head><title>
	Fuel Prices | Petrol price | Diesel price | CNG price | Auto Gas price | LPG price | India
</title>
    <link rel="amphtml" href="https://www.mypetrolprice.com/amp" />
    <script>
         //Script.default.min.js
        function ValidateData() { var n = document.getElementById("DropDownListFuels"), t = n.options[n.selectedIndex].value; if (t != "") if (document.getElementById("TextBoxSearchCities").value != "") document.getElementById("form1").__EVENTTARGET.value = "ButtonSearch", document.getElementById("form1").submit(); else return alert("Please Provide Valid Location.."), document.getElementById("TextBoxSearchCities").focus(), !1; else return alert("Please Select Fuel Type.."), document.getElementById("DropDownListFuels").focus(), !1 }
        //# sourceMappingURL=default.min.js.map

        //HikeChartControl1.min.js(control with chartsit chart)
        function RedrawGraph(n, parent) { for (var hikeChartId, chartDiv, xmlhttp, h, u, f = parent.getAttribute("LocationId"), e = parent.getAttribute("FuelId"), o = parent.getAttribute("HidePanel"), r = "", s = parent.getElementsByClassName("txtL")[0], i = s.getElementsByTagName("input"), t = 0; t < i.length; t++) i[t].checked && (r += i[t].value + "_"); hikeChartId = parent.id.replace("CPH1_", ""); chartDiv = parent.parentElement.nextSibling.nextSibling; xmlhttp = window.XMLHttpRequest ? new XMLHttpRequest : new ActiveXObject("Microsoft.XMLHTTP"); xmlhttp.onreadystatechange = function () { xmlhttp.readyState == 4 && xmlhttp.status == 200 && (chartDiv.getElementsByClassName("loading")[0].innerHTML = "", chartDiv.getElementsByClassName("ct-chart")[0].style.display = "block", parent.parentElement.parentElement.innerHTML = xmlhttp.response, eval(document.getElementById(hikeChartId.split("_")[0] + "_runScript").innerHTML)) }; h = document.location.href; chartDiv.getElementsByClassName("ct-chart")[0].style.display = "none"; chartDiv.getElementsByClassName("loading")[0].innerHTML = '<img src="../../../Images/Loding.gif" />'; u = document.location.origin + "/ChartServing.aspx"; xmlhttp.open("GET", u + "?LocationId=" + f + "&FuelId=" + e + "&Span=" + n + "&HidePanel=" + o + "&selectedFuels=" + r + "&HikeChartId=" + hikeChartId.split("_")[0], !0); xmlhttp.send() } function checkBoxChanged(n) { var t = n.parentElement.getElementsByClassName("divSelected")[0], i = t.getAttribute("value"); RedrawGraph(i, n.parentElement) } function Drawchart(n, t) { var i = new Chartist.Line(n, { series: t }, { showPoint: !1, lineSmooth: Chartist.Interpolation.cardinal({ fillHoles: !0 }), axisX: { type: Chartist.AutoScaleAxis, labelInterpolationFnc: function (n) { function i(n) { return n < 10 ? "0" + n : n } var t = new Date(n); return [i(t.getDate()), i(t.getMonth() + 1), t.getFullYear().toString().substr(-2)].join("-") } } }) }
        //# sourceMappingURL=HikeChartControl1.min.js.map

        //chartis.js
        !function (t, e) { "function" == typeof define && define.amd ? define("Chartist", [], function () { return t.Chartist = e() }) : "object" == typeof module && module.exports ? module.exports = e() : t.Chartist = e() }(this, function () { var t = { version: "0.11.0" }; return function (t, e, n) { "use strict"; n.namespaces = { svg: "http://www.w3.org/2000/svg", xmlns: "http://www.w3.org/2000/xmlns/", xhtml: "http://www.w3.org/1999/xhtml", xlink: "http://www.w3.org/1999/xlink", ct: "http://gionkunz.github.com/chartist-js/ct" }, n.noop = function (t) { return t }, n.alphaNumerate = function (t) { return String.fromCharCode(97 + t % 26) }, n.extend = function (t) { var e, i, r; for (t = t || {}, e = 1; e < arguments.length; e++) { i = arguments[e]; for (var s in i) "object" != typeof (r = i[s]) || null === r || r instanceof Array ? t[s] = r : t[s] = n.extend(t[s], r) } return t }, n.replaceAll = function (t, e, n) { return t.replace(new RegExp(e, "g"), n) }, n.ensureUnit = function (t, e) { return "number" == typeof t && (t += e), t }, n.quantity = function (t) { if ("string" == typeof t) { var e = /^(\d+)\s*(.*)$/g.exec(t); return { value: +e[1], unit: e[2] || void 0 } } return { value: t } }, n.querySelector = function (t) { return t instanceof Node ? t : e.querySelector(t) }, n.times = function (t) { return Array.apply(null, new Array(t)) }, n.sum = function (t, e) { return t + (e || 0) }, n.mapMultiply = function (t) { return function (e) { return e * t } }, n.mapAdd = function (t) { return function (e) { return e + t } }, n.serialMap = function (t, e) { var i = [], r = Math.max.apply(null, t.map(function (t) { return t.length })); return n.times(r).forEach(function (n, r) { var s = t.map(function (t) { return t[r] }); i[r] = e.apply(null, s) }), i }, n.roundWithPrecision = function (t, e) { var i = Math.pow(10, e || n.precision); return Math.round(t * i) / i }, n.precision = 8, n.escapingMap = { "&": "&amp;", "<": "&lt;", ">": "&gt;", '"': "&quot;", "'": "&#039;" }, n.serialize = function (t) { return null === t || void 0 === t ? t : ("number" == typeof t ? t = "" + t : "object" == typeof t && (t = JSON.stringify({ data: t })), Object.keys(n.escapingMap).reduce(function (t, e) { return n.replaceAll(t, e, n.escapingMap[e]) }, t)) }, n.deserialize = function (t) { if ("string" != typeof t) return t; t = Object.keys(n.escapingMap).reduce(function (t, e) { return n.replaceAll(t, n.escapingMap[e], e) }, t); try { t = void 0 !== (t = JSON.parse(t)).data ? t.data : t } catch (t) { } return t }, n.createSvg = function (t, e, i, r) { var s; return e = e || "100%", i = i || "100%", Array.prototype.slice.call(t.querySelectorAll("svg")).filter(function (t) { return t.getAttributeNS(n.namespaces.xmlns, "ct") }).forEach(function (e) { t.removeChild(e) }), (s = new n.Svg("svg").attr({ width: e, height: i }).addClass(r))._node.style.width = e, s._node.style.height = i, t.appendChild(s._node), s }, n.normalizeData = function (t, e, i) { var r, s = { raw: t, normalized: {} }; return s.normalized.series = n.getDataArray({ series: t.series || [] }, e, i), r = s.normalized.series.every(function (t) { return t instanceof Array }) ? Math.max.apply(null, s.normalized.series.map(function (t) { return t.length })) : s.normalized.series.length, s.normalized.labels = (t.labels || []).slice(), Array.prototype.push.apply(s.normalized.labels, n.times(Math.max(0, r - s.normalized.labels.length)).map(function () { return "" })), e && n.reverseData(s.normalized), s }, n.safeHasProperty = function (t, e) { return null !== t && "object" == typeof t && t.hasOwnProperty(e) }, n.isDataHoleValue = function (t) { return null === t || void 0 === t || "number" == typeof t && isNaN(t) }, n.reverseData = function (t) { t.labels.reverse(), t.series.reverse(); for (var e = 0; e < t.series.length; e++) "object" == typeof t.series[e] && void 0 !== t.series[e].data ? t.series[e].data.reverse() : t.series[e] instanceof Array && t.series[e].reverse() }, n.getDataArray = function (t, e, i) { return t.series.map(function t(e) { if (n.safeHasProperty(e, "value")) return t(e.value); if (n.safeHasProperty(e, "data")) return t(e.data); if (e instanceof Array) return e.map(t); if (!n.isDataHoleValue(e)) { if (i) { var r = {}; return "string" == typeof i ? r[i] = n.getNumberOrUndefined(e) : r.y = n.getNumberOrUndefined(e), r.x = e.hasOwnProperty("x") ? n.getNumberOrUndefined(e.x) : r.x, r.y = e.hasOwnProperty("y") ? n.getNumberOrUndefined(e.y) : r.y, r } return n.getNumberOrUndefined(e) } }) }, n.normalizePadding = function (t, e) { return e = e || 0, "number" == typeof t ? { top: t, right: t, bottom: t, left: t } : { top: "number" == typeof t.top ? t.top : e, right: "number" == typeof t.right ? t.right : e, bottom: "number" == typeof t.bottom ? t.bottom : e, left: "number" == typeof t.left ? t.left : e } }, n.getMetaData = function (t, e) { var n = t.data ? t.data[e] : t[e]; return n ? n.meta : void 0 }, n.orderOfMagnitude = function (t) { return Math.floor(Math.log(Math.abs(t)) / Math.LN10) }, n.projectLength = function (t, e, n) { return e / n.range * t }, n.getAvailableHeight = function (t, e) { return Math.max((n.quantity(e.height).value || t.height()) - (e.chartPadding.top + e.chartPadding.bottom) - e.axisX.offset, 0) }, n.getHighLow = function (t, e, i) { var r = { high: void 0 === (e = n.extend({}, e, i ? e["axis" + i.toUpperCase()] : {})).high ? -Number.MAX_VALUE : +e.high, low: void 0 === e.low ? Number.MAX_VALUE : +e.low }, s = void 0 === e.high, a = void 0 === e.low; return (s || a) && function t(e) { if (void 0 !== e) if (e instanceof Array) for (var n = 0; n < e.length; n++) t(e[n]); else { var o = i ? +e[i] : +e; s && o > r.high && (r.high = o), a && o < r.low && (r.low = o) } }(t), (e.referenceValue || 0 === e.referenceValue) && (r.high = Math.max(e.referenceValue, r.high), r.low = Math.min(e.referenceValue, r.low)), r.high <= r.low && (0 === r.low ? r.high = 1 : r.low < 0 ? r.high = 0 : r.high > 0 ? r.low = 0 : (r.high = 1, r.low = 0)), r }, n.isNumeric = function (t) { return null !== t && isFinite(t) }, n.isFalseyButZero = function (t) { return !t && 0 !== t }, n.getNumberOrUndefined = function (t) { return n.isNumeric(t) ? +t : void 0 }, n.isMultiValue = function (t) { return "object" == typeof t && ("x" in t || "y" in t) }, n.getMultiValue = function (t, e) { return n.isMultiValue(t) ? n.getNumberOrUndefined(t[e || "y"]) : n.getNumberOrUndefined(t) }, n.rho = function (t) { if (1 === t) return t; function e(t, n) { return t % n == 0 ? n : e(n, t % n) } function n(t) { return t * t + 1 } var i, r = 2, s = 2; if (t % 2 == 0) return 2; do { r = n(r) % t, s = n(n(s)) % t, i = e(Math.abs(r - s), t) } while (1 === i); return i }, n.getBounds = function (t, e, i, r) { var s, a, o, u = 0, h = { high: e.high, low: e.low }; h.valueRange = h.high - h.low, h.oom = n.orderOfMagnitude(h.valueRange), h.step = Math.pow(10, h.oom), h.min = Math.floor(h.low / h.step) * h.step, h.max = Math.ceil(h.high / h.step) * h.step, h.range = h.max - h.min, h.numberOfSteps = Math.round(h.range / h.step); var l = n.projectLength(t, h.step, h) < i, c = r ? n.rho(h.range) : 0; if (r && n.projectLength(t, 1, h) >= i) h.step = 1; else if (r && c < h.step && n.projectLength(t, c, h) >= i) h.step = c; else for (; ;) { if (l && n.projectLength(t, h.step, h) <= i) h.step *= 2; else { if (l || !(n.projectLength(t, h.step / 2, h) >= i)) break; if (h.step /= 2, r && h.step % 1 != 0) { h.step *= 2; break } } if (u++ > 1e3) throw new Error("Exceeded maximum number of iterations while optimizing scale step!") } var d = 2.221e-16; function p(t, e) { return t === (t += e) && (t *= 1 + (e > 0 ? d : -d)), t } for (h.step = Math.max(h.step, d), a = h.min, o = h.max; a + h.step <= h.low;) a = p(a, h.step); for (; o - h.step >= h.high;) o = p(o, -h.step); h.min = a, h.max = o, h.range = h.max - h.min; var f = []; for (s = h.min; s <= h.max; s = p(s, h.step)) { var m = n.roundWithPrecision(s); m !== f[f.length - 1] && f.push(m) } return h.values = f, h }, n.polarToCartesian = function (t, e, n, i) { var r = (i - 90) * Math.PI / 180; return { x: t + n * Math.cos(r), y: e + n * Math.sin(r) } }, n.createChartRect = function (t, e, i) { var r = !(!e.axisX && !e.axisY), s = r ? e.axisY.offset : 0, a = r ? e.axisX.offset : 0, o = t.width() || n.quantity(e.width).value || 0, u = t.height() || n.quantity(e.height).value || 0, h = n.normalizePadding(e.chartPadding, i); o = Math.max(o, s + h.left + h.right), u = Math.max(u, a + h.top + h.bottom); var l = { padding: h, width: function () { return this.x2 - this.x1 }, height: function () { return this.y1 - this.y2 } }; return r ? ("start" === e.axisX.position ? (l.y2 = h.top + a, l.y1 = Math.max(u - h.bottom, l.y2 + 1)) : (l.y2 = h.top, l.y1 = Math.max(u - h.bottom - a, l.y2 + 1)), "start" === e.axisY.position ? (l.x1 = h.left + s, l.x2 = Math.max(o - h.right, l.x1 + 1)) : (l.x1 = h.left, l.x2 = Math.max(o - h.right - s, l.x1 + 1))) : (l.x1 = h.left, l.x2 = Math.max(o - h.right, l.x1 + 1), l.y2 = h.top, l.y1 = Math.max(u - h.bottom, l.y2 + 1)), l }, n.createGrid = function (t, e, i, r, s, a, o, u) { var h = {}; h[i.units.pos + "1"] = t, h[i.units.pos + "2"] = t, h[i.counterUnits.pos + "1"] = r, h[i.counterUnits.pos + "2"] = r + s; var l = a.elem("line", h, o.join(" ")); u.emit("draw", n.extend({ type: "grid", axis: i, index: e, group: a, element: l }, h)) }, n.createGridBackground = function (t, e, n, i) { var r = t.elem("rect", { x: e.x1, y: e.y2, width: e.width(), height: e.height() }, n, !0); i.emit("draw", { type: "gridBackground", group: t, element: r }) }, n.createLabel = function (t, i, r, s, a, o, u, h, l, c, d) { var p, f = {}; if (f[a.units.pos] = t + u[a.units.pos], f[a.counterUnits.pos] = u[a.counterUnits.pos], f[a.units.len] = i, f[a.counterUnits.len] = Math.max(0, o - 10), c) { var m = e.createElement("span"); m.className = l.join(" "), m.setAttribute("xmlns", n.namespaces.xhtml), m.innerText = s[r], m.style[a.units.len] = Math.round(f[a.units.len]) + "px", m.style[a.counterUnits.len] = Math.round(f[a.counterUnits.len]) + "px", p = h.foreignObject(m, n.extend({ style: "overflow: visible;" }, f)) } else p = h.elem("text", f, l.join(" ")).text(s[r]); d.emit("draw", n.extend({ type: "label", axis: a, index: r, group: h, element: p, text: s[r] }, f)) }, n.getSeriesOption = function (t, e, n) { if (t.name && e.series && e.series[t.name]) { var i = e.series[t.name]; return i.hasOwnProperty(n) ? i[n] : e[n] } return e[n] }, n.optionsProvider = function (e, i, r) { var s, a, o = n.extend({}, e), u = []; function h(e) { var u = s; if (s = n.extend({}, o), i) for (a = 0; a < i.length; a++) { t.matchMedia(i[a][0]).matches && (s = n.extend(s, i[a][1])) } r && e && r.emit("optionsChanged", { previousOptions: u, currentOptions: s }) } if (!t.matchMedia) throw "window.matchMedia not found! Make sure you're using a polyfill."; if (i) for (a = 0; a < i.length; a++) { var l = t.matchMedia(i[a][0]); l.addListener(h), u.push(l) } return h(), { removeMediaQueryListeners: function () { u.forEach(function (t) { t.removeListener(h) }) }, getCurrentOptions: function () { return n.extend({}, s) } } }, n.splitIntoSegments = function (t, e, i) { i = n.extend({}, { increasingX: !1, fillHoles: !1 }, i); for (var r = [], s = !0, a = 0; a < t.length; a += 2) void 0 === n.getMultiValue(e[a / 2].value) ? i.fillHoles || (s = !0) : (i.increasingX && a >= 2 && t[a] <= t[a - 2] && (s = !0), s && (r.push({ pathCoordinates: [], valueData: [] }), s = !1), r[r.length - 1].pathCoordinates.push(t[a], t[a + 1]), r[r.length - 1].valueData.push(e[a / 2])); return r } }(window, document, t), function (t, e, n) { "use strict"; n.Interpolation = {}, n.Interpolation.none = function (t) { return t = n.extend({}, { fillHoles: !1 }, t), function (e, i) { for (var r = new n.Svg.Path, s = !0, a = 0; a < e.length; a += 2) { var o = e[a], u = e[a + 1], h = i[a / 2]; void 0 !== n.getMultiValue(h.value) ? (s ? r.move(o, u, !1, h) : r.line(o, u, !1, h), s = !1) : t.fillHoles || (s = !0) } return r } }, n.Interpolation.simple = function (t) { t = n.extend({}, { divisor: 2, fillHoles: !1 }, t); var e = 1 / Math.max(1, t.divisor); return function (i, r) { for (var s, a, o, u = new n.Svg.Path, h = 0; h < i.length; h += 2) { var l = i[h], c = i[h + 1], d = (l - s) * e, p = r[h / 2]; void 0 !== p.value ? (void 0 === o ? u.move(l, c, !1, p) : u.curve(s + d, a, l - d, c, l, c, !1, p), s = l, a = c, o = p) : t.fillHoles || (s = l = o = void 0) } return u } }, n.Interpolation.cardinal = function (t) { t = n.extend({}, { tension: 1, fillHoles: !1 }, t); var e = Math.min(1, Math.max(0, t.tension)), i = 1 - e; return function r(s, a) { var o = n.splitIntoSegments(s, a, { fillHoles: t.fillHoles }); if (o.length) { if (o.length > 1) { var u = []; return o.forEach(function (t) { u.push(r(t.pathCoordinates, t.valueData)) }), n.Svg.Path.join(u) } if (s = o[0].pathCoordinates, a = o[0].valueData, s.length <= 4) return n.Interpolation.none()(s, a); for (var h = (new n.Svg.Path).move(s[0], s[1], !1, a[0]), l = 0, c = s.length; c - 2 > l; l += 2) { var d = [{ x: +s[l - 2], y: +s[l - 1] }, { x: +s[l], y: +s[l + 1] }, { x: +s[l + 2], y: +s[l + 3] }, { x: +s[l + 4], y: +s[l + 5] }]; c - 4 === l ? d[3] = d[2] : l || (d[0] = { x: +s[l], y: +s[l + 1] }), h.curve(e * (-d[0].x + 6 * d[1].x + d[2].x) / 6 + i * d[2].x, e * (-d[0].y + 6 * d[1].y + d[2].y) / 6 + i * d[2].y, e * (d[1].x + 6 * d[2].x - d[3].x) / 6 + i * d[2].x, e * (d[1].y + 6 * d[2].y - d[3].y) / 6 + i * d[2].y, d[2].x, d[2].y, !1, a[(l + 2) / 2]) } return h } return n.Interpolation.none()([]) } }, n.Interpolation.monotoneCubic = function (t) { return t = n.extend({}, { fillHoles: !1 }, t), function e(i, r) { var s = n.splitIntoSegments(i, r, { fillHoles: t.fillHoles, increasingX: !0 }); if (s.length) { if (s.length > 1) { var a = []; return s.forEach(function (t) { a.push(e(t.pathCoordinates, t.valueData)) }), n.Svg.Path.join(a) } if (i = s[0].pathCoordinates, r = s[0].valueData, i.length <= 4) return n.Interpolation.none()(i, r); var o, u, h = [], l = [], c = i.length / 2, d = [], p = [], f = [], m = []; for (o = 0; o < c; o++) h[o] = i[2 * o], l[o] = i[2 * o + 1]; for (o = 0; o < c - 1; o++) f[o] = l[o + 1] - l[o], m[o] = h[o + 1] - h[o], p[o] = f[o] / m[o]; for (d[0] = p[0], d[c - 1] = p[c - 2], o = 1; o < c - 1; o++) 0 === p[o] || 0 === p[o - 1] || p[o - 1] > 0 != p[o] > 0 ? d[o] = 0 : (d[o] = 3 * (m[o - 1] + m[o]) / ((2 * m[o] + m[o - 1]) / p[o - 1] + (m[o] + 2 * m[o - 1]) / p[o]), isFinite(d[o]) || (d[o] = 0)); for (u = (new n.Svg.Path).move(h[0], l[0], !1, r[0]), o = 0; o < c - 1; o++) u.curve(h[o] + m[o] / 3, l[o] + d[o] * m[o] / 3, h[o + 1] - m[o] / 3, l[o + 1] - d[o + 1] * m[o] / 3, h[o + 1], l[o + 1], !1, r[o + 1]); return u } return n.Interpolation.none()([]) } }, n.Interpolation.step = function (t) { return t = n.extend({}, { postpone: !0, fillHoles: !1 }, t), function (e, i) { for (var r, s, a, o = new n.Svg.Path, u = 0; u < e.length; u += 2) { var h = e[u], l = e[u + 1], c = i[u / 2]; void 0 !== c.value ? (void 0 === a ? o.move(h, l, !1, c) : (t.postpone ? o.line(h, s, !1, a) : o.line(r, l, !1, c), o.line(h, l, !1, c)), r = h, s = l, a = c) : t.fillHoles || (r = s = a = void 0) } return o } } }(window, document, t), function (e, n, i) { "use strict"; t.EventEmitter = function () { var t = []; return { addEventHandler: function (e, n) { t[e] = t[e] || [], t[e].push(n) }, removeEventHandler: function (e, n) { t[e] && (n ? (t[e].splice(t[e].indexOf(n), 1), 0 === t[e].length && delete t[e]) : delete t[e]) }, emit: function (e, n) { t[e] && t[e].forEach(function (t) { t(n) }), t["*"] && t["*"].forEach(function (t) { t(e, n) }) } } } }(window, document), function (t, e, n) { "use strict"; n.Class = { extend: function (t, e) { var i = e || this.prototype || n.Class, r = Object.create(i); n.Class.cloneDefinitions(r, t); var s = function () { var t, e = r.constructor || function () { }; return t = this === n ? Object.create(r) : this, e.apply(t, Array.prototype.slice.call(arguments, 0)), t }; return s.prototype = r, s.super = i, s.extend = this.extend, s }, cloneDefinitions: function () { var t = function (t) { var e = []; if (t.length) for (var n = 0; n < t.length; n++) e.push(t[n]); return e }(arguments), e = t[0]; return t.splice(1, t.length - 1).forEach(function (t) { Object.getOwnPropertyNames(t).forEach(function (n) { delete e[n], Object.defineProperty(e, n, Object.getOwnPropertyDescriptor(t, n)) }) }), e } } }(window, document, t), function (t, e, n) { "use strict"; n.Base = n.Class.extend({ constructor: function (e, i, r, s, a) { this.container = n.querySelector(e), this.data = i || {}, this.data.labels = this.data.labels || [], this.data.series = this.data.series || [], this.defaultOptions = r, this.options = s, this.responsiveOptions = a, this.eventEmitter = n.EventEmitter(), this.supportsForeignObject = n.Svg.isSupported("Extensibility"), this.supportsAnimations = n.Svg.isSupported("AnimationEventsAttribute"), this.resizeListener = function () { this.update() }.bind(this), this.container && (this.container.__chartist__ && this.container.__chartist__.detach(), this.container.__chartist__ = this), this.initializeTimeoutId = setTimeout(function () { t.addEventListener("resize", this.resizeListener), this.optionsProvider = n.optionsProvider(this.options, this.responsiveOptions, this.eventEmitter), this.eventEmitter.addEventHandler("optionsChanged", function () { this.update() }.bind(this)), this.options.plugins && this.options.plugins.forEach(function (t) { t instanceof Array ? t[0](this, t[1]) : t(this) }.bind(this)), this.eventEmitter.emit("data", { type: "initial", data: this.data }), this.createChart(this.optionsProvider.getCurrentOptions()), this.initializeTimeoutId = void 0 }.bind(this), 0) }, optionsProvider: void 0, container: void 0, svg: void 0, eventEmitter: void 0, createChart: function () { throw new Error("Base chart type can't be instantiated!") }, update: function (t, e, i) { return t && (this.data = t || {}, this.data.labels = this.data.labels || [], this.data.series = this.data.series || [], this.eventEmitter.emit("data", { type: "update", data: this.data })), e && (this.options = n.extend({}, i ? this.options : this.defaultOptions, e), this.initializeTimeoutId || (this.optionsProvider.removeMediaQueryListeners(), this.optionsProvider = n.optionsProvider(this.options, this.responsiveOptions, this.eventEmitter))), this.initializeTimeoutId || this.createChart(this.optionsProvider.getCurrentOptions()), this }, detach: function () { return this.initializeTimeoutId ? t.clearTimeout(this.initializeTimeoutId) : (t.removeEventListener("resize", this.resizeListener), this.optionsProvider.removeMediaQueryListeners()), this }, on: function (t, e) { return this.eventEmitter.addEventHandler(t, e), this }, off: function (t, e) { return this.eventEmitter.removeEventHandler(t, e), this }, version: n.version, supportsForeignObject: !1 }) }(window, document, t), function (t, e, n) { "use strict"; n.Svg = n.Class.extend({ constructor: function (t, i, r, s, a) { t instanceof Element ? this._node = t : (this._node = e.createElementNS(n.namespaces.svg, t), "svg" === t && this.attr({ "xmlns:ct": n.namespaces.ct })), i && this.attr(i), r && this.addClass(r), s && (a && s._node.firstChild ? s._node.insertBefore(this._node, s._node.firstChild) : s._node.appendChild(this._node)) }, attr: function (t, e) { return "string" == typeof t ? e ? this._node.getAttributeNS(e, t) : this._node.getAttribute(t) : (Object.keys(t).forEach(function (e) { if (void 0 !== t[e]) if (-1 !== e.indexOf(":")) { var i = e.split(":"); this._node.setAttributeNS(n.namespaces[i[0]], e, t[e]) } else this._node.setAttribute(e, t[e]) }.bind(this)), this) }, elem: function (t, e, i, r) { return new n.Svg(t, e, i, this, r) }, parent: function () { return this._node.parentNode instanceof SVGElement ? new n.Svg(this._node.parentNode) : null }, root: function () { for (var t = this._node; "svg" !== t.nodeName;) t = t.parentNode; return new n.Svg(t) }, querySelector: function (t) { var e = this._node.querySelector(t); return e ? new n.Svg(e) : null }, querySelectorAll: function (t) { var e = this._node.querySelectorAll(t); return e.length ? new n.Svg.List(e) : null }, getNode: function () { return this._node }, foreignObject: function (t, i, r, s) { if ("string" == typeof t) { var a = e.createElement("div"); a.innerHTML = t, t = a.firstChild } t.setAttribute("xmlns", n.namespaces.xmlns); var o = this.elem("foreignObject", i, r, s); return o._node.appendChild(t), o }, text: function (t) { return this._node.appendChild(e.createTextNode(t)), this }, empty: function () { for (; this._node.firstChild;) this._node.removeChild(this._node.firstChild); return this }, remove: function () { return this._node.parentNode.removeChild(this._node), this.parent() }, replace: function (t) { return this._node.parentNode.replaceChild(t._node, this._node), t }, append: function (t, e) { return e && this._node.firstChild ? this._node.insertBefore(t._node, this._node.firstChild) : this._node.appendChild(t._node), this }, classes: function () { return this._node.getAttribute("class") ? this._node.getAttribute("class").trim().split(/\s+/) : [] }, addClass: function (t) { return this._node.setAttribute("class", this.classes(this._node).concat(t.trim().split(/\s+/)).filter(function (t, e, n) { return n.indexOf(t) === e }).join(" ")), this }, removeClass: function (t) { var e = t.trim().split(/\s+/); return this._node.setAttribute("class", this.classes(this._node).filter(function (t) { return -1 === e.indexOf(t) }).join(" ")), this }, removeAllClasses: function () { return this._node.setAttribute("class", ""), this }, height: function () { return this._node.getBoundingClientRect().height }, width: function () { return this._node.getBoundingClientRect().width }, animate: function (t, e, i) { return void 0 === e && (e = !0), Object.keys(t).forEach(function (r) { function s(t, e) { var s, a, o, u = {}; t.easing && (o = t.easing instanceof Array ? t.easing : n.Svg.Easing[t.easing], delete t.easing), t.begin = n.ensureUnit(t.begin, "ms"), t.dur = n.ensureUnit(t.dur, "ms"), o && (t.calcMode = "spline", t.keySplines = o.join(" "), t.keyTimes = "0;1"), e && (t.fill = "freeze", u[r] = t.from, this.attr(u), a = n.quantity(t.begin || 0).value, t.begin = "indefinite"), s = this.elem("animate", n.extend({ attributeName: r }, t)), e && setTimeout(function () { try { s._node.beginElement() } catch (e) { u[r] = t.to, this.attr(u), s.remove() } }.bind(this), a), i && s._node.addEventListener("beginEvent", function () { i.emit("animationBegin", { element: this, animate: s._node, params: t }) }.bind(this)), s._node.addEventListener("endEvent", function () { i && i.emit("animationEnd", { element: this, animate: s._node, params: t }), e && (u[r] = t.to, this.attr(u), s.remove()) }.bind(this)) } t[r] instanceof Array ? t[r].forEach(function (t) { s.bind(this)(t, !1) }.bind(this)) : s.bind(this)(t[r], e) }.bind(this)), this } }), n.Svg.isSupported = function (t) { return e.implementation.hasFeature("http://www.w3.org/TR/SVG11/feature#" + t, "1.1") }; n.Svg.Easing = { easeInSine: [.47, 0, .745, .715], easeOutSine: [.39, .575, .565, 1], easeInOutSine: [.445, .05, .55, .95], easeInQuad: [.55, .085, .68, .53], easeOutQuad: [.25, .46, .45, .94], easeInOutQuad: [.455, .03, .515, .955], easeInCubic: [.55, .055, .675, .19], easeOutCubic: [.215, .61, .355, 1], easeInOutCubic: [.645, .045, .355, 1], easeInQuart: [.895, .03, .685, .22], easeOutQuart: [.165, .84, .44, 1], easeInOutQuart: [.77, 0, .175, 1], easeInQuint: [.755, .05, .855, .06], easeOutQuint: [.23, 1, .32, 1], easeInOutQuint: [.86, 0, .07, 1], easeInExpo: [.95, .05, .795, .035], easeOutExpo: [.19, 1, .22, 1], easeInOutExpo: [1, 0, 0, 1], easeInCirc: [.6, .04, .98, .335], easeOutCirc: [.075, .82, .165, 1], easeInOutCirc: [.785, .135, .15, .86], easeInBack: [.6, -.28, .735, .045], easeOutBack: [.175, .885, .32, 1.275], easeInOutBack: [.68, -.55, .265, 1.55] }, n.Svg.List = n.Class.extend({ constructor: function (t) { var e = this; this.svgElements = []; for (var i = 0; i < t.length; i++) this.svgElements.push(new n.Svg(t[i])); Object.keys(n.Svg.prototype).filter(function (t) { return -1 === ["constructor", "parent", "querySelector", "querySelectorAll", "replace", "append", "classes", "height", "width"].indexOf(t) }).forEach(function (t) { e[t] = function () { var i = Array.prototype.slice.call(arguments, 0); return e.svgElements.forEach(function (e) { n.Svg.prototype[t].apply(e, i) }), e } }) } }) }(window, document, t), function (t, e, n) { "use strict"; var i = { m: ["x", "y"], l: ["x", "y"], c: ["x1", "y1", "x2", "y2", "x", "y"], a: ["rx", "ry", "xAr", "lAf", "sf", "x", "y"] }, r = { accuracy: 3 }; function s(t, e, i, r, s, a) { var o = n.extend({ command: s ? t.toLowerCase() : t.toUpperCase() }, e, a ? { data: a } : {}); i.splice(r, 0, o) } function a(t, e) { t.forEach(function (n, r) { i[n.command.toLowerCase()].forEach(function (i, s) { e(n, i, r, s, t) }) }) } n.Svg.Path = n.Class.extend({ constructor: function (t, e) { this.pathElements = [], this.pos = 0, this.close = t, this.options = n.extend({}, r, e) }, position: function (t) { return void 0 !== t ? (this.pos = Math.max(0, Math.min(this.pathElements.length, t)), this) : this.pos }, remove: function (t) { return this.pathElements.splice(this.pos, t), this }, move: function (t, e, n, i) { return s("M", { x: +t, y: +e }, this.pathElements, this.pos++, n, i), this }, line: function (t, e, n, i) { return s("L", { x: +t, y: +e }, this.pathElements, this.pos++, n, i), this }, curve: function (t, e, n, i, r, a, o, u) { return s("C", { x1: +t, y1: +e, x2: +n, y2: +i, x: +r, y: +a }, this.pathElements, this.pos++, o, u), this }, arc: function (t, e, n, i, r, a, o, u, h) { return s("A", { rx: +t, ry: +e, xAr: +n, lAf: +i, sf: +r, x: +a, y: +o }, this.pathElements, this.pos++, u, h), this }, scale: function (t, e) { return a(this.pathElements, function (n, i) { n[i] *= "x" === i[0] ? t : e }), this }, translate: function (t, e) { return a(this.pathElements, function (n, i) { n[i] += "x" === i[0] ? t : e }), this }, transform: function (t) { return a(this.pathElements, function (e, n, i, r, s) { var a = t(e, n, i, r, s); (a || 0 === a) && (e[n] = a) }), this }, parse: function (t) { var e = t.replace(/([A-Za-z])([0-9])/g, "$1 $2").replace(/([0-9])([A-Za-z])/g, "$1 $2").split(/[\s,]+/).reduce(function (t, e) { return e.match(/[A-Za-z]/) && t.push([]), t[t.length - 1].push(e), t }, []); "Z" === e[e.length - 1][0].toUpperCase() && e.pop(); var r = e.map(function (t) { var e = t.shift(), r = i[e.toLowerCase()]; return n.extend({ command: e }, r.reduce(function (e, n, i) { return e[n] = +t[i], e }, {})) }), s = [this.pos, 0]; return Array.prototype.push.apply(s, r), Array.prototype.splice.apply(this.pathElements, s), this.pos += r.length, this }, stringify: function () { var t = Math.pow(10, this.options.accuracy); return this.pathElements.reduce(function (e, n) { var r = i[n.command.toLowerCase()].map(function (e) { return this.options.accuracy ? Math.round(n[e] * t) / t : n[e] }.bind(this)); return e + n.command + r.join(",") }.bind(this), "") + (this.close ? "Z" : "") }, clone: function (t) { var e = new n.Svg.Path(t || this.close); return e.pos = this.pos, e.pathElements = this.pathElements.slice().map(function (t) { return n.extend({}, t) }), e.options = n.extend({}, this.options), e }, splitByCommand: function (t) { var e = [new n.Svg.Path]; return this.pathElements.forEach(function (i) { i.command === t.toUpperCase() && 0 !== e[e.length - 1].pathElements.length && e.push(new n.Svg.Path), e[e.length - 1].pathElements.push(i) }), e } }), n.Svg.Path.elementDescriptions = i, n.Svg.Path.join = function (t, e, i) { for (var r = new n.Svg.Path(e, i), s = 0; s < t.length; s++) for (var a = t[s], o = 0; o < a.pathElements.length; o++) r.pathElements.push(a.pathElements[o]); return r } }(window, document, t), function (t, e, n) { "use strict"; var i = { x: { pos: "x", len: "width", dir: "horizontal", rectStart: "x1", rectEnd: "x2", rectOffset: "y2" }, y: { pos: "y", len: "height", dir: "vertical", rectStart: "y2", rectEnd: "y1", rectOffset: "x1" } }; n.Axis = n.Class.extend({ constructor: function (t, e, n, r) { this.units = t, this.counterUnits = t === i.x ? i.y : i.x, this.chartRect = e, this.axisLength = e[t.rectEnd] - e[t.rectStart], this.gridOffset = e[t.rectOffset], this.ticks = n, this.options = r }, createGridAndLabels: function (t, e, i, r, s) { var a = r["axis" + this.units.pos.toUpperCase()], o = this.ticks.map(this.projectValue.bind(this)), u = this.ticks.map(a.labelInterpolationFnc); o.forEach(function (h, l) { var c, d = { x: 0, y: 0 }; c = o[l + 1] ? o[l + 1] - h : Math.max(this.axisLength - h, 30), n.isFalseyButZero(u[l]) && "" !== u[l] || ("x" === this.units.pos ? (h = this.chartRect.x1 + h, d.x = r.axisX.labelOffset.x, "start" === r.axisX.position ? d.y = this.chartRect.padding.top + r.axisX.labelOffset.y + (i ? 5 : 20) : d.y = this.chartRect.y1 + r.axisX.labelOffset.y + (i ? 5 : 20)) : (h = this.chartRect.y1 - h, d.y = r.axisY.labelOffset.y - (i ? c : 0), "start" === r.axisY.position ? d.x = i ? this.chartRect.padding.left + r.axisY.labelOffset.x : this.chartRect.x1 - 10 : d.x = this.chartRect.x2 + r.axisY.labelOffset.x + 10), a.showGrid && n.createGrid(h, l, this, this.gridOffset, this.chartRect[this.counterUnits.len](), t, [r.classNames.grid, r.classNames[this.units.dir]], s), a.showLabel && n.createLabel(h, c, l, u, this, a.offset, d, e, [r.classNames.label, r.classNames[this.units.dir], "start" === a.position ? r.classNames[a.position] : r.classNames.end], i, s)) }.bind(this)) }, projectValue: function (t, e, n) { throw new Error("Base axis can't be instantiated!") } }), n.Axis.units = i }(window, document, t), function (t, e, n) { "use strict"; n.AutoScaleAxis = n.Axis.extend({ constructor: function (t, e, i, r) { var s = r.highLow || n.getHighLow(e, r, t.pos); this.bounds = n.getBounds(i[t.rectEnd] - i[t.rectStart], s, r.scaleMinSpace || 20, r.onlyInteger), this.range = { min: this.bounds.min, max: this.bounds.max }, n.AutoScaleAxis.super.constructor.call(this, t, i, this.bounds.values, r) }, projectValue: function (t) { return this.axisLength * (+n.getMultiValue(t, this.units.pos) - this.bounds.min) / this.bounds.range } }) }(window, document, t), function (t, e, n) { "use strict"; n.FixedScaleAxis = n.Axis.extend({ constructor: function (t, e, i, r) { var s = r.highLow || n.getHighLow(e, r, t.pos); this.divisor = r.divisor || 1, this.ticks = r.ticks || n.times(this.divisor).map(function (t, e) { return s.low + (s.high - s.low) / this.divisor * e }.bind(this)), this.ticks.sort(function (t, e) { return t - e }), this.range = { min: s.low, max: s.high }, n.FixedScaleAxis.super.constructor.call(this, t, i, this.ticks, r), this.stepLength = this.axisLength / this.divisor }, projectValue: function (t) { return this.axisLength * (+n.getMultiValue(t, this.units.pos) - this.range.min) / (this.range.max - this.range.min) } }) }(window, document, t), function (t, e, n) { "use strict"; n.StepAxis = n.Axis.extend({ constructor: function (t, e, i, r) { n.StepAxis.super.constructor.call(this, t, i, r.ticks, r); var s = Math.max(1, r.ticks.length - (r.stretch ? 1 : 0)); this.stepLength = this.axisLength / s }, projectValue: function (t, e) { return this.stepLength * e } }) }(window, document, t), function (t, e, n) { "use strict"; var i = { axisX: { offset: 30, position: "end", labelOffset: { x: 0, y: 0 }, showLabel: !0, showGrid: !0, labelInterpolationFnc: n.noop, type: void 0 }, axisY: { offset: 40, position: "start", labelOffset: { x: 0, y: 0 }, showLabel: !0, showGrid: !0, labelInterpolationFnc: n.noop, type: void 0, scaleMinSpace: 20, onlyInteger: !1 }, width: void 0, height: void 0, showLine: !0, showPoint: !0, showArea: !1, areaBase: 0, lineSmooth: !0, showGridBackground: !1, low: void 0, high: void 0, chartPadding: { top: 15, right: 15, bottom: 5, left: 10 }, fullWidth: !1, reverseData: !1, classNames: { chart: "ct-chart-line", label: "ct-label", labelGroup: "ct-labels", series: "ct-series", line: "ct-line", point: "ct-point", area: "ct-area", grid: "ct-grid", gridGroup: "ct-grids", gridBackground: "ct-grid-background", vertical: "ct-vertical", horizontal: "ct-horizontal", start: "ct-start", end: "ct-end" } }; n.Line = n.Base.extend({ constructor: function (t, e, r, s) { n.Line.super.constructor.call(this, t, e, i, n.extend({}, i, r), s) }, createChart: function (t) { var e = n.normalizeData(this.data, t.reverseData, !0); this.svg = n.createSvg(this.container, t.width, t.height, t.classNames.chart); var r, s, a = this.svg.elem("g").addClass(t.classNames.gridGroup), o = this.svg.elem("g"), u = this.svg.elem("g").addClass(t.classNames.labelGroup), h = n.createChartRect(this.svg, t, i.padding); r = void 0 === t.axisX.type ? new n.StepAxis(n.Axis.units.x, e.normalized.series, h, n.extend({}, t.axisX, { ticks: e.normalized.labels, stretch: t.fullWidth })) : t.axisX.type.call(n, n.Axis.units.x, e.normalized.series, h, t.axisX), s = void 0 === t.axisY.type ? new n.AutoScaleAxis(n.Axis.units.y, e.normalized.series, h, n.extend({}, t.axisY, { high: n.isNumeric(t.high) ? t.high : t.axisY.high, low: n.isNumeric(t.low) ? t.low : t.axisY.low })) : t.axisY.type.call(n, n.Axis.units.y, e.normalized.series, h, t.axisY), r.createGridAndLabels(a, u, this.supportsForeignObject, t, this.eventEmitter), s.createGridAndLabels(a, u, this.supportsForeignObject, t, this.eventEmitter), t.showGridBackground && n.createGridBackground(a, h, t.classNames.gridBackground, this.eventEmitter), e.raw.series.forEach(function (i, a) { var u = o.elem("g"); u.attr({ "ct:series-name": i.name, "ct:meta": n.serialize(i.meta) }), u.addClass([t.classNames.series, i.className || t.classNames.series + "-" + n.alphaNumerate(a)].join(" ")); var l = [], c = []; e.normalized.series[a].forEach(function (t, o) { var u = { x: h.x1 + r.projectValue(t, o, e.normalized.series[a]), y: h.y1 - s.projectValue(t, o, e.normalized.series[a]) }; l.push(u.x, u.y), c.push({ value: t, valueIndex: o, meta: n.getMetaData(i, o) }) }.bind(this)); var d = { lineSmooth: n.getSeriesOption(i, t, "lineSmooth"), showPoint: n.getSeriesOption(i, t, "showPoint"), showLine: n.getSeriesOption(i, t, "showLine"), showArea: n.getSeriesOption(i, t, "showArea"), areaBase: n.getSeriesOption(i, t, "areaBase") }, p = ("function" == typeof d.lineSmooth ? d.lineSmooth : d.lineSmooth ? n.Interpolation.monotoneCubic() : n.Interpolation.none())(l, c); if (d.showPoint && p.pathElements.forEach(function (e) { var o = u.elem("line", { x1: e.x, y1: e.y, x2: e.x + .01, y2: e.y }, t.classNames.point).attr({ "ct:value": [e.data.value.x, e.data.value.y].filter(n.isNumeric).join(","), "ct:meta": n.serialize(e.data.meta) }); this.eventEmitter.emit("draw", { type: "point", value: e.data.value, index: e.data.valueIndex, meta: e.data.meta, series: i, seriesIndex: a, axisX: r, axisY: s, group: u, element: o, x: e.x, y: e.y }) }.bind(this)), d.showLine) { var f = u.elem("path", { d: p.stringify() }, t.classNames.line, !0); this.eventEmitter.emit("draw", { type: "line", values: e.normalized.series[a], path: p.clone(), chartRect: h, index: a, series: i, seriesIndex: a, seriesMeta: i.meta, axisX: r, axisY: s, group: u, element: f }) } if (d.showArea && s.range) { var m = Math.max(Math.min(d.areaBase, s.range.max), s.range.min), g = h.y1 - s.projectValue(m); p.splitByCommand("M").filter(function (t) { return t.pathElements.length > 1 }).map(function (t) { var e = t.pathElements[0], n = t.pathElements[t.pathElements.length - 1]; return t.clone(!0).position(0).remove(1).move(e.x, g).line(e.x, e.y).position(t.pathElements.length + 1).line(n.x, g) }).forEach(function (n) { var o = u.elem("path", { d: n.stringify() }, t.classNames.area, !0); this.eventEmitter.emit("draw", { type: "area", values: e.normalized.series[a], path: n.clone(), series: i, seriesIndex: a, axisX: r, axisY: s, chartRect: h, index: a, group: u, element: o }) }.bind(this)) } }.bind(this)), this.eventEmitter.emit("created", { bounds: s.bounds, chartRect: h, axisX: r, axisY: s, svg: this.svg, options: t }) } }) }(window, document, t), t });
    </script>
    <style>
        /*UserControls/FuelPriceControl.min.css*/
        .UCBox{border:1px solid #ffccbc;border-radius:3px;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;padding:5px}.UCBox h2{border-bottom:none}.SecondaryHeaderUC{overflow:hidden;border-radius:3px;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;border:1px solid #ffccbc;width:100%}.SubMenuUC{margin:0 auto;padding:0;text-align:center}.SubMenuUC li{display:inline-block;float:none;padding:0 10px;margin:3px 2px;background:#ffccbc;border-radius:3px;border:1px solid #dd2c00}.SubMenuUC li a{font-size:12px;text-decoration:none}.UCImage{display:inline-block;float:left;padding-right:10px;margin:0}.UCImage>img{float:left;margin:0;padding:0}.UCH2{display:inline-block;float:left;margin:0}.UCH2 h2{padding:0;margin:0;margin-top:5px;font-size:20px;font-weight:bold;text-transform:none}.UCChange{display:inline-block;float:right}.UCChangeValue{font-size:18px;font-family:Arial}.Trend{padding:5px;float:left;font-size:15px;padding-left:0}.fntItalic{font-style:italic}.MapGraph{float:right}.MapGraph>img{float:left;margin:0;padding:0 0 3px 10px}.City{font-size:15px;font-weight:bold;padding-left:10px}.CityList li{display:inline-block;float:none;margin-left:0;margin-right:20px;min-width:130px}.PanelOne{display:inline-block;width:49%;border-bottom:2px solid #ff5722;padding:0;margin:0}.PanelTwo{display:inline-block;width:49%;text-align:center;border-bottom:2px solid #ff5722;padding:0;margin:0}.PanelThree>div{width:49%;display:inline-block;float:left}.PanelFour .SecondaryHeader{width:95%;margin:0 10px}.morecities{border:1px solid;padding:7px 5px;border-radius:3px;color:#fff;background-color:#ff3d00;text-decoration:none;font-size:15px;border:1px solid #ff3d00}.morecities:hover{color:#fff}.M5{margin:5px}@media only screen (min-width:1200px){.CityList li{margin-right:40px;}}@media only screen and (min-width:768px) and (max-width:959px){.PanelOne,.PanelTwo{width:100%;text-align:center}.PanelThree>div{width:100%;text-align:center}}@media only screen and (max-width:767px){.PanelOne,.PanelTwo{width:100%;text-align:center}.PanelThree>div>div{margin:0 15px}.CityList li{float:left;margin-right:0}}
        /*chartist.css*/ 
        .ct-perfect-fourth:after,.ct-square:after{content:"";clear:both}.ct-label{fill:rgba(0,0,0,.4);color:rgba(0,0,0,.4);font-size:.75rem;line-height:1}.ct-grid-background,.ct-line{fill:none}.ct-chart-bar .ct-label,.ct-chart-line .ct-label{display:block;display:-webkit-box;display:-moz-box;display:-ms-flexbox;display:-webkit-flex;display:flex}.ct-chart-donut .ct-label,.ct-chart-pie .ct-label{dominant-baseline:central}.ct-grid{stroke:rgba(0,0,0,.2);stroke-width:1px;stroke-dasharray:2px}.ct-point{stroke-width:10px;stroke-linecap:round}.ct-line{stroke-width:4px}.ct-area{stroke:none;fill-opacity:.1}.ct-bar{fill:none;stroke-width:10px}.ct-slice-donut{fill:none;stroke-width:60px}.ct-square{display:block;position:relative;width:100%}.ct-square:before{display:block;float:left;content:"";width:0;height:0;padding-bottom:100%}.ct-square:after{display:table}.ct-square>svg{display:block;position:absolute;top:0;left:0}.ct-perfect-fourth{display:block;position:relative;width:100%}.ct-perfect-fourth:before{display:block;float:left;content:"";width:0;height:0;padding-bottom:75%}.ct-perfect-fourth:after{display:table}.ct-perfect-fourth>svg{display:block;position:absolute;top:0;left:0}
        /*fuelHikeChart.css*/
        .ct-chart .ct-labels span{font-size:10.5px;width:24px !important}.petrolStroke{stroke:#009688}.dieselStroke{stroke:#84483f}.autoGasStroke{stroke:#253bbf}.cngStroke{stroke:#006c00}.lpgStroke{stroke:#d62800}
       </style>
<meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" /><link rel="shortcut icon" href="https://www.mypetrolprice.com/favicon.ico" type="image/x-icon" />
    <style>
        /*Site.min.js*/
        body{font-size:12px;font-family:Verdana;line-height:24px;padding:0;margin:0;color:#333}.txtMainBox{background-color:#fff;z-index:11;color:#000;text-align:left;max-height:250px;overflow-x:auto;position:absolute;width:230px !important}.txtMainBox:hover{cursor:pointer}.ht270{height:270px !important;background-color:#fff !important}.DDGridView td{padding:0 !important}.hideDiv{visibility:hidden}.RBorder{border-right:1px solid #bdaeae !important}.divSelected{color:#ee3918;font-weight:600;border-bottom:2px solid #ee3918 !important}.ChartDiv{width:16%;float:left;padding-left:10px !important;background-color:#fff !important;border-bottom:1px solid #bdaeae;text-align:left}.Fuellabel{font-size:13px;padding:0 4px;color:#ee3918}.ChartDiv:hover{cursor:pointer}.searchDiv{line-height:30px;background-color:#fbe9e7}.alSearchDiv{line-height:30px;background-color:#fff}.clickShow{background-color:#fff;z-index:11;color:#000;text-align:left;margin-left:290px;max-height:250px;overflow-x:auto;position:absolute}.clickShow:hover{cursor:pointer}#SearchResultPanel hr{margin:3px;border-color:#fff}.header{border-bottom:3px solid #aaa;border-top:1px solid #fff;border-radius:3px;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;box-shadow:0 3px 5px #ccc;top:0;z-index:10;background-color:#fff}.headertxt{font-size:30px;float:left;margin-top:15px;padding-left:10px}.headertxt a{color:#722108;text-decoration:none;font-weight:bold;font-family:Arial}.headertxt a:hover{color:#000;text-decoration:none}.headerImg{float:left;padding-left:5px;margin-top:5px}.headerImg a{text-decoration:none}.Menu{font-size:40px;float:left;margin-top:10px;padding-right:5px;cursor:pointer}.RightOfHeader{margin:10px auto;float:right}.SearchBox{width:200px;margin-right:10px}.hideSearchBox{display:block}#SearchIcon{display:none;margin:10px 10px 0 10px}#SearchIcon span{font-size:27px;cursor:pointer}.HeaderDropdown{width:190px}.SecondaryHeader{background-color:#fbe9e7;overflow:hidden;border-radius:3px;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;border:1px solid #ffccbc}.hic{border:13px solid transparent;border-bottom-color:#ff3d00;margin-top:-10px;margin-bottom:-5px;width:0}.hici{width:6px;height:9px;border:6px solid #ff3d00;border-bottom:none;margin:0 0 0 4px}.panel{position:fixed;height:100%;width:258px;background-color:#f8d7d3;z-index:112;left:0;top:0;overflow-y:scroll;padding:5px}.topDivPanel{background-color:#ffb199;padding:5px;border:1px solid #ffb199;height:35px;border-radius:3px;margin-bottom:5px}.panel ul{list-style-type:none}.panel li a{padding:5px 10px;border:1px solid #ffccbc;background-color:#fff4f4;width:100%;margin:1px -22px;display:inline-block;border-radius:3px;font-size:15px}.SubMenu{margin:0 auto;padding:0;text-align:center}.SubMenu li{display:inline-block;float:none;padding:0 10px;margin:3px 5px;background:#ff3d00;border-radius:3px}.SubMenu li:hover{background-color:#dd2c00}.SubMenu li a{font-size:17px;color:#fff;text-decoration:none}.SubMenu1{margin:0 auto;padding:0;text-align:center}.SubMenu1 li{display:inline-block;float:none;padding:0 10px;margin:3px 5px;background:#ff3d00;border-radius:3px}.SubMenu1 li:hover{background-color:#dd2c00}.SubMenu1 li a{font-size:13px;color:#fff;text-decoration:none}.Scrolling{width:100%;white-space:nowrap;overflow-x:auto;overflow-y:hidden;-webkit-overflow-scrolling:touch}.Scrolling::-webkit-scrollbar{height:5px;background-color:#ddd}.Scrolling::-webkit-scrollbar-thumb,.scroll-y::-webkit-scrollbar-thumb{background-color:#ff6e40}.Scrolling::-webkit-scrollbar-thumb:hover,.scroll-y::-webkit-scrollbar-thumb:hover{background-color:#666;border:1px solid #eee}.Scrolling::-webkit-scrollbar-track,.scroll-y::-webkit-scrollbar-track{border:1px #fff solid}.Scrollingbox{border-top:3px solid #ddd;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;border-radius:3px}.fuelPriceRecordControl .Scrollingbox{border-top:none}.SharePanel{position:fixed;bottom:0;z-index:10;line-height:25px;padding:5px 0;background-color:#fff;width:inherit}.popupDivSocialshare{border:1px solid #ff3d00;width:200px;height:250px;position:fixed;z-index:10;background-color:#fff;bottom:45px;margin:0 0 20px 5px}.Sharediv{border-bottom:1px solid #ff3d00;line-height:40px;background-color:#ff3d00;color:#fff;font-size:15px}.scollShare{white-space:nowrap;overflow-y:auto;height:200px;margin:5px 10px}.scollShare img{vertical-align:middle}.scollShare>div{margin-bottom:8px}.scollShare>div:nth-child(2n+1){background-color:#fbe9e7}.scollShare>div div{font-size:15px;color:#01579b;font-weight:bold;cursor:pointer}.scollShare>div div:hover{color:#bf360c}.scollShare a{text-decoration:none;font-size:15px;font-weight:bold;color:#01579b}.SocialShare{margin:0 auto}.SocialShare li{list-style:none;display:inline-block;float:none;border:1px solid;margin:0 -2px;padding:5px 15px;min-width:13.7%;text-align:center}.SocialShare li a{text-decoration:none;color:#fff;font-weight:bold}.SocialShare div{font-weight:bold}.scollShare::-webkit-scrollbar{width:5px;background-color:#ddd}.scollShare::-webkit-scrollbar-thumb,.scroll-y::-webkit-scrollbar-thumb{background-color:#eb6500}.scollShare::-webkit-scrollbar-thumb:hover,.scroll-y::-webkit-scrollbar-thumb:hover{background-color:#666;border:1px solid #eee}.scollShare::-webkit-scrollbar-track,.scroll-y::-webkit-scrollbar-track{border:1px #fff solid}.shareButton{padding:7px 5px;border:1px solid #ff3d00;margin:0 1px;color:#fff;background-color:#ff3d00;font-size:16px;font-weight:bold;cursor:pointer}.shareImg{width:36px;height:40px;cursor:pointer}.WAppIcon{border-color:green;background:green;color:#fff;cursor:pointer;font-size:16px}.WAppIcon a{cursor:pointer}.shareW{display:none !important}.FBIcon{border-color:#306199;background:#306199;color:#fff;font-size:16px}.FBIcon a{cursor:pointer}.mailIco{border-color:#000;background:#000;color:#fff;font-size:16px}.mailIco div{cursor:pointer}.TwIcon{border-color:#1da1f2;background:#1da1f2;color:#fff;font-size:16px}.TwIcon a{cursor:pointer}.reIcon{border-color:#ff451a;background:#ff451a;color:#fff;font-size:16px}.reIcon a{cursor:pointer}.GPIcon{border-color:#db4437;background:#db4437;color:#fff;font-size:16px}.GPIcon a{cursor:pointer}.LiIcon{border-color:#0274b3;background:#0274b3;color:#fff;font-size:16px}.LiIcon div{cursor:pointer}.spanInfo{cursor:pointer;font-size:20px}.spanInfoCity{font-size:15px}.close{font-size:21px;text-align:right;cursor:pointer}.popupDiv{position:absolute;background-color:#fff;border:1px solid #ccc;padding:0 5px;border-radius:3px;cursor:pointer;z-index:1;box-shadow:5px 5px 18px}.MainAction{background-color:#ff3d00;background:url("../Images/Icon/bgimg.png") repeat;color:#fff;border-radius:3px;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;padding-top:35px;height:180px}.MainActionDropDown{width:290px}.MainActiontxtbox{width:600px}.Locationtxtbox{width:140px}.SampleOneAction{background-color:#ff3d00;background:url("../Images/Icon/bgimg.png") repeat;color:#fff;border-radius:3px;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;padding-top:10px;padding-bottom:10px}.SampleOneAction>div{display:flex;align-items:center;justify-content:center;margin:5px 0}.SampleOneAction label{font-size:18px;width:100px;padding:0}.SampleOneAction .DropDown{width:200px}.SampleOneAction .txtbox{width:200px}.SubMenuStates{margin:0 auto;padding:0;text-align:center}.SubMenuStates li{display:inline-block;float:none;margin:3px 5px;border-radius:3px;background:#fff;border:1px solid #ff3d00;background-color:#ff5722}.SubMenuStates li a{color:#fff;text-decoration:none;font-size:14px;padding:0 10px}.SubMenuStates li:hover{background-color:#ff3d00}.SubMenuStates li a:hover{color:#fff}.txtC input[type="checkbox"]{width:15px;height:15px;vertical-align:middle}.chkLabel{color:#ee3918;font-weight:600}.chkLabel label{vertical-align:middle;font-size:18px}.map{width:100%;height:250px;padding:5px;border-radius:3px;border:1px solid #ffccbc;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}.sortOpt{overflow:hidden;border-radius:3px;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;border:1px solid #ffccbc;width:100%;margin-top:10px;padding:5px;background-color:#fbe9e7}.fnt15{font-size:15px}.sortOpt label{background-color:#fff;display:inline-block;border:1px solid #ff3d00;text-align:center;border-radius:3px;font-size:13px;vertical-align:middle;cursor:pointer;margin:5px}.sortOpt br{display:none}.sortOpt input[type=radio]{display:none !important}.sortOpt input[type="radio"]:checked+label,.Checked+label{background:#ff3d00;color:#fff}.DDLH{font-weight:bold;background-color:#ff3d1b;padding-left:5px;width:120px;text-align:center;font-size:14px;color:#fff;border-radius:5px}.W20{width:19%;float:left;font-weight:bold}.price{font-weight:bold;font-size:14px}.gdHeader{font-weight:bold;color:#fff;font-size:14px}.pd3{padding:3px}.lht30{line-height:26px}#CheckBoxList1{display:inline}.lbtn{text-decoration:none;border:1px solid gray}.resetButton a:hover{color:#fff !important}#Button_Reset a:hover{color:#fff}.tableResponsive{width:auto;overflow-x:scroll;margin-left:105px;overflow-y:visible;padding:0;overflow:auto}.tableResponsive table{border-spacing:1px;width:100%;border:1px solid #ddd;border-radius:3px}.tableResponsive td,.tableResponsive th{margin:0;white-space:nowrap;border-top-width:0;border-radius:3px}.headcol{position:absolute;width:100px;left:0;top:auto;border-top-width:1px;margin-top:-1px}.tableResponsive tr:nth-child(even){background-color:#f2f2f2}.AlignFuelCheckBoxs tr{display:inline-block}.SearchButton{color:#fff;font-weight:bold;text-transform:uppercase}.ArrowRise{font-size:21px;color:#ea0000;letter-spacing:-10px;margin:0;padding:0}.ArrowFall{font-size:21px;color:#006c00;letter-spacing:-10px;margin:0;padding:0}.ArrowRiseBig{font-size:30px;color:#ea0000;line-height:30px}.ArrowFallBig{font-size:30px;color:#006c00;line-height:30px}.Button{background-color:#ff3d00;text-align:center;padding:5px 10px;color:#fff;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;cursor:pointer;border-radius:3px;font-size:15px}.Button:disabled,.Button:disabled:hover{opacity:.5;background-color:#607d8b;cursor:not-allowed}.Button:hover{background-color:#dd2c00}.txtbox{-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;padding:5px 10px;font-size:15px;border-radius:3px;border:2px solid #ff3d00;background-color:#fff}.txtbox:disabled{background-color:#eee;color:grey;cursor:not-allowed}.DropDown{-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;padding:3px 10px;font-size:15px;border-radius:3px;border:1px solid #dd2c00;background-color:#fff}.DropDown:disabled{background-color:#eee;color:grey;cursor:not-allowed}.images_80x80{display:inline-block;width:80px;height:80px;background-color:red}.images_40x40{width:36px;height:36px}.BorderRadius3{border-radius:3px}.PetrolColor{background-color:#009688}.DieselColor{background-color:#84483f}.CNGColor{background-color:#006c00}.AutoGasColor{background-color:#253bbf}.LPGColor{background-color:#dd2c00}h1,h2,h3,h4,h5,h6{color:#722108;text-align:left;font-family:Arial;text-transform:uppercase;font-weight:normal;margin-top:0;margin-bottom:0;padding-top:5px}h1{font-size:27px;border-bottom:solid 2px #ff3d00}h2{border-bottom:solid 2px #ff3d00;margin-bottom:10px;font-size:21px}h3{font-size:18px;border-bottom:solid 2px #ff3d00;margin-bottom:10px}h4,h5,h6{font-size:15px}.TrendTop{padding-top:15px}hr{border:solid 1px #ff3d00;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;margin:0}p{margin-top:0;margin-bottom:10px;padding:0}label{font-size:15px;padding:0 10px}ul li{margin-left:25px}a{color:#bf360c;text-decoration:underline}a:hover{color:#dd2c00;cursor:pointer}.WA{width:auto}.breadCrumbList ol{padding:0}.selecedCrumb{color:red}.ResAdRH{width:300px;height:250px;margin:0 auto;text-align:center;background-color:#f0f0f0;clear:both}.ResAdHH{width:728px;height:90px;margin:0 auto;text-align:center;background-color:#f0f0f0;clear:both}.ResAdHR{width:728px;height:90px;margin:0 auto;text-align:center;background-color:#f0f0f0;clear:both}.Ad300x250{width:300px;height:250px;margin:0 auto;text-align:center;background-color:#f0f0f0;clear:both}.mypp-responsive-second,.mypp-responsive-first-RH{display:inline-block;width:300px;height:250px}.mypp-responsive-bottom,.mypp-responsive-top,.mypp-responsive-first{display:inline-block;width:728px;height:90px}.footer{background-color:#fbe9e7;border-radius:3px;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;border:1px solid #ffccbc}.loading{margin-left:-40px}.MB0IMP{margin-bottom:0 !important}.fnt13{font-size:13px}.fnt12{font-size:12px}.clearBoth{clear:both}.BorderRadius5{border-radius:3px}.W200{width:200px}.W70{min-width:70%;max-width:96%}.W80{width:80%}.VAlignTop{vertical-align:top}.fr{float:right}.frNone{float:right}.MR5{margin-right:5px}.MR10{margin-right:10px}.MT10{margin-top:10px !important}.MB10{margin-bottom:10px !important}.MB45{margin-bottom:45px !important}.MT25{margin-top:25px !important}.displayInlineBlock{display:inline-block}.displayBlock{display:block}.displayNone{display:none !important}.noUnderline{text-decoration:none}@media only screen and (min-width:1200px){.shareButton{padding:5px !important}.shareImg{height:36px}}@media only screen and (min-width:768px) and (max-width:959px){h3{font-size:18px}.clickShow{margin-left:74px}}@media only screen and (max-width:767px){.clickShow{margin-left:48px}.hideSearchBox{display:none !important}.headertxt{margin-top:12px;font-size:24px}.MainActionDropDown{width:225px}.MainActiontxtbox{width:225px}.frNone{float:none;text-align:center}.MainAction{padding-top:35px;height:210px}.SampleOneAction .DropDown{width:140px;padding:3px 5px}.SampleOneAction .txtbox{width:140px;padding:3px 5px}.ResAdRH{width:320px;height:100px}.SearchBox{margin-right:0}#SearchIcon{display:inline-block}.MainAction div div:first-child{text-align:center}.Menu{padding-left:10px}ul li{text-align:left}.RightOfHeader{float:none;margin:0 auto 10px auto;clear:both;display:block}.ResAdHR{width:300px;height:250px}.ResAdHH .ResAdRH{width:320px;height:100px}.mypp-responsive-top,.mypp-responsive-first,.mypp-responsive-first-RH{width:300px;height:250px}.mypp-responsive-bottom{height:250px;width:300px}.shareW{display:inline-table !important}.WAppIcon{font-size:14px}.FBIcon{font-size:14px}.mailIco{font-size:14px}.TwIcon{font-size:14px}.TwIcon a{cursor:pointer}.reIcon{font-size:14px}.GPIcon{font-size:14px}.LiIcon{font-size:14px}}@media only screen and (min-width:480px) and (max-width:767px){.SearchBox{width:300px}.clickShow{margin-left:122px}.hideSearchBox{display:none !important}}.hide{display:none}.show{display:inline-block}.errorText{color:red}.W100{width:100%}.fl{float:left}.W50{width:50%}.Mrl1{margin-left:25px !important}.Mrl2{margin-left:35px !important}.Mrl3{margin-left:45px !important}.Mrl4{margin-left:55px !important}.help{width:30px;height:30px;float:left}.help:hover{cursor:pointer}.box{border-top:1px solid #ccc;border-top:1px solid #ccc}.ML10{margin-left:10px}.lht25{line-height:25px}.lht35{line-height:35px}.lht45{line-height:45px}.txtL{text-align:left !important}.txtC{text-align:center}.txt-justify{text-align:justify}.fnt24{font-size:24px !important;line-height:30px}.fnt21{font-size:21px;line-height:32px}.fnt18{font-size:18px}.bgCAqua{background-color:#faebd7}.pdele{padding-left:10%;padding-bottom:2%}.btnPD{padding-left:25%;padding-top:2%}.pd10{padding:6px 6px 6px 6px}.btnBG{background-color:#e2dada}.clear{width:100%;clear:both}ul{margin:0;padding:0}@media only screen and (min-width:1200px){.ContentPage{position:relative;width:1200px;margin:0 auto;padding:0;background-color:#fff}.container{position:relative;width:1200px;margin:0 auto;padding:0}.container .column,.container .columns{float:left;display:inline;margin-left:10px;margin-right:10px}.row{margin-bottom:10px}.container .one.column,.container .one.columns{width:55px}.container .two.columns{width:130px}.container .three.columns{width:205px}.container .four.columns{width:280px}.container .five.columns{width:355px}.container .six.columns{width:430px}.container .seven.columns{width:505px}.container .eight.columns{width:580px}.container .nine.columns{width:655px}.container .ten.columns{width:730px}.container .eleven.columns{width:805px}.container .twelve.columns{width:880px}.container .thirteen.columns{width:955px}.container .fourteen.columns{width:1030px}.container .fifteen.columns{width:1105px}.container .sixteen.columns{width:1180px}.container .one-third.column{width:320px}.container .two-thirds.column{width:840px}.container .offset-by-one{padding-left:75px}.container .offset-by-two{padding-left:150px}.container .offset-by-three{padding-left:225px}.container .offset-by-four{padding-left:300px}.container .offset-by-five{padding-left:375px}.container .offset-by-six{padding-left:450px}.container .offset-by-seven{padding-left:525px}.container .offset-by-eight{padding-left:600px}.container .offset-by-nine{padding-left:675px}.container .offset-by-ten{padding-left:750px}.container .offset-by-eleven{padding-left:825px}.container .offset-by-twelve{padding-left:900px}.container .offset-by-thirteen{padding-left:975px}.container .offset-by-fourteen{padding-left:1050px}.container .offset-by-fifteen{padding-left:1125px}}@media only screen and (max-width:1200px){.ContentPage{position:relative;width:960px;margin:0 auto;padding:0;background-color:#fff}.container{position:relative;width:960px;margin:0 auto;padding:0}.container .column,.container .columns{float:left;display:inline;margin-left:10px;margin-right:10px}.row{margin-bottom:10px}.container .one.column,.container .one.columns{width:40px}.container .two.columns{width:100px}.container .three.columns{width:160px}.container .four.columns{width:220px}.container .five.columns{width:280px}.container .six.columns{width:340px}.container .seven.columns{width:400px}.container .eight.columns{width:460px}.container .nine.columns{width:520px}.container .ten.columns{width:580px}.container .eleven.columns{width:640px}.container .twelve.columns{width:700px}.container .thirteen.columns{width:760px}.container .fourteen.columns{width:820px}.container .fifteen.columns{width:880px}.container .sixteen.columns{width:940px}.container .one-third.column{width:320px}.container .two-thirds.column{width:600px}.container .offset-by-one{padding-left:60px}.container .offset-by-two{padding-left:120px}.container .offset-by-three{padding-left:180px}.container .offset-by-four{padding-left:240px}.container .offset-by-five{padding-left:300px}.container .offset-by-six{padding-left:360px}.container .offset-by-seven{padding-left:420px}.container .offset-by-eight{padding-left:480px}.container .offset-by-nine{padding-left:540px}.container .offset-by-ten{padding-left:600px}.container .offset-by-eleven{padding-left:660px}.container .offset-by-twelve{padding-left:720px}.container .offset-by-thirteen{padding-left:780px}.container .offset-by-fourteen{padding-left:840px}.container .offset-by-fifteen{padding-left:900px}}@media only screen and (min-width:768px) and (max-width:959px){.ContentPage{width:768px;background-color:#fff}.container{width:768px}.container .column,.container .columns{margin-left:10px;margin-right:10px}.row{margin-bottom:10px}.container .one.column,.container .one.columns{width:28px}.container .two.columns{width:76px}.container .three.columns{width:124px}.container .four.columns{width:172px}.container .five.columns{width:220px}.container .six.columns{width:268px}.container .seven.columns{width:316px}.container .eight.columns{width:364px}.container .nine.columns{width:412px}.container .ten.columns{width:460px}.container .eleven.columns{width:508px}.container .twelve.columns{width:556px}.container .thirteen.columns{width:604px}.container .fourteen.columns{width:652px}.container .fifteen.columns{width:700px}.container .sixteen.columns{width:748px}.container .one-third.column{width:320px}.container .two-thirds.column{width:408px}.container .offset-by-one{padding-left:48px}.container .offset-by-two{padding-left:96px}.container .offset-by-three{padding-left:144px}.container .offset-by-four{padding-left:192px}.container .offset-by-five{padding-left:240px}.container .offset-by-six{padding-left:288px}.container .offset-by-seven{padding-left:336px}.container .offset-by-eight{padding-left:384px}.container .offset-by-nine{padding-left:432px}.container .offset-by-ten{padding-left:480px}.container .offset-by-eleven{padding-left:528px}.container .offset-by-twelve{padding-left:576px}.container .offset-by-thirteen{padding-left:624px}.container .offset-by-fourteen{padding-left:672px}.container .offset-by-fifteen{padding-left:720px}}@media only screen and (max-width:767px){.ContentPage{width:320px;background-color:#fff}.container{width:320px}.container .columns,.container .column{margin:0;text-align:center}.row{margin-bottom:10px}.container .one.column,.container .one.columns,.container .two.columns,.container .three.columns,.container .four.columns,.container .five.columns,.container .six.columns,.container .seven.columns,.container .eight.columns,.container .nine.columns,.container .ten.columns,.container .eleven.columns,.container .twelve.columns,.container .thirteen.columns,.container .fourteen.columns,.container .fifteen.columns,.container .sixteen.columns,.container .one-third.column,.container .two-thirds.column{width:320px;margin-bottom:7px}.container .offset-by-one,.container .offset-by-two,.container .offset-by-three,.container .offset-by-four,.container .offset-by-five,.container .offset-by-six,.container .offset-by-seven,.container .offset-by-eight,.container .offset-by-nine,.container .offset-by-ten,.container .offset-by-eleven,.container .offset-by-twelve,.container .offset-by-thirteen,.container .offset-by-fourteen,.container .offset-by-fifteen{padding-left:0}}@media only screen and (min-width:480px) and (max-width:767px){.ContentPage{width:468px;background-color:#fff}.container{width:468px}.container .columns,.container .column{margin:0;text-align:center}.row{margin-bottom:10px}.container .one.column,.container .one.columns,.container .two.columns,.container .three.columns,.container .four.columns,.container .five.columns,.container .six.columns,.container .seven.columns,.container .eight.columns,.container .nine.columns,.container .ten.columns,.container .eleven.columns,.container .twelve.columns,.container .thirteen.columns,.container .fourteen.columns,.container .fifteen.columns,.container .sixteen.columns,.container .one-third.column,.container .two-thirds.column{width:468px;margin-bottom:10px}}.container:after{content:"\20";display:block;height:0;clear:both;visibility:hidden}@media only screen (min-width:1200px){}@media only screen and (max-width:767px){.txtMainBox{margin-left:60px}}@media only screen and (min-width:480px) and (max-width:767px){.txtMainBox{margin-left:84px}}
    </style>
    <script>
        //SiteMain.min.js
        function showPopup() { var n = document.getElementById("popupDiv"), t; n.classList.contains("displayNone") ? (n.classList.remove("displayNone"), n.classList.add("displayBlock"), t = document.getElementsByClassName("container")[0].clientWidth, n.style.marginLeft = (t - 200) / 2 + "px") : (n.classList.add("displayNone"), n.classList.remove("displayBlock")) } function closePopup() { var n = document.getElementById("popupDiv").classList.add("displayNone") } function CloseSideMenu() { var n = document.getElementById("Panel"); n.classList.remove("displayBlock"); n.classList.add("hide") } function showMenu() { var n = document.getElementById("Panel"); n.classList.contains("displayBlock") ? (n.classList.remove("displayBlock"), n.classList.add("hide")) : (n.classList.add("displayBlock"), n.classList.remove("hide")) } function toggleSearchBar() { var n = document.getElementById("SectionSearchBox"); n.classList.contains("hideSearchBox") ? (n.classList.remove("hideSearchBox"), n.classList.add("displayBlock")) : (n.classList.add("hideSearchBox"), n.classList.remove("displayBlock")) } function keyButtonPress(n, t, i) { n.focus(); var r = i.keyCode; txtElement = n; r == 9 ? hideAll() : MadeAjaxCallProduct(n, t, r) } function SearchLocation(n, t) { var f = n.value, i, o, r, u, e; f.length >= 2 && (i = window.XMLHttpRequest ? new XMLHttpRequest : new ActiveXObject("Microsoft.XMLHTTP"), i.onreadystatechange = function () { if (i.readyState == 4 && i.status == 200) { var n = document.getElementById(t); n.innerHTML = i.response; t == "FuelSearchPanel" && (n.style.marginTop = n.clientHeight / 2 + 15 + "px", n.style.marginLeft = "65px"); n.style.visibility = "visible"; n.style.display = "block" } }, o = document.location.href, r = "", document.getElementById("DropDownListStates") != null && document.getElementById("DropDownListStates") != undefined && (u = document.getElementById("DropDownListStates"), r = u.options[u.selectedIndex].value), e = document.location.origin + "/SearchResults.aspx", i.open("GET", e + "?TextString=" + f + "&StateName=" + r + "&TxtBoxId=" + n.id + "&PanelId=" + t, !0), i.send()) } function textClickFunction(n, t, i) { n != 0 ? (document.getElementById("HiddenField1") != undefined && document.getElementById("HiddenField1") != null && (document.getElementById("HiddenField1").value = n), document.getElementById("HiddenField_Site") != undefined && document.getElementById("HiddenField_Site") != null && (document.getElementById("HiddenField_Site").value = n), document.getElementById("HiddenLocId") != undefined && document.getElementById("HiddenLocId") != null && (document.getElementById("HiddenLocId").value = n), t.value = document.getElementById(n).innerText, i.innerHTML = "", i.style.visibility = "hidden", i.id == "SiteSearchPanel" && (document.getElementById("HiddenField_Site").value += "#MasterSearchCall", document.getElementById("form1").submit()), document.getElementById("ButtonSearch") != null && document.getElementById("ButtonSearch") != undefined ? document.getElementById("ButtonSearch").focus() : (document.getElementById("form1").__EVENTTARGET.value = n, document.getElementById("form1").submit())) : (t.value = "", i.innerHTML = "", i.style.visibility = "hidden", t.focus()) } function setColor(n, t, i) { txtElement.nextElementSibling.childNodes[n].style.background = t; txtElement.nextElementSibling.childNodes[n].style.color = i } function MadeAjaxCallProduct(n, t, i) { var u = n.value, r; u.length >= 1 ? i == 40 ? posi < n.nextElementSibling.childElementCount - 1 || n.nextElementSibling.childNodes[posi + 1] != undefined ? posi == -1 ? (setColor(++posi, "#ff6a00", "white"), n.value = n.nextElementSibling.childNodes[posi].textContent) : (posi >= 0 ? posi % 2 == 0 ? setColor(posi, "#fbe9e7", "black") : setColor(posi, "#fff", "black") : input = n.value, posi = posi + 1, setColor(posi, "#ff6a00", "white"), n.value = n.nextElementSibling.childNodes[posi].textContent) : (setColor(posi, "#fff", "black"), posi = -1, setColor(++posi, "#ff6a00", "white"), n.value = n.nextElementSibling.childNodes[posi].textContent) : i == 38 ? posi == -1 ? (posi -= 1, setColor(posi, "#ff6a00", "white"), n.value = n.nextElementSibling.childNodes[posi].textContent) : posi >= 0 && (posi >= 1 ? (posi % 2 == 0 ? setColor(posi, "#fbe9e7", "black") : setColor(posi, "#fff", "black"), posi = posi - 1, setColor(posi, "#ff6a00", "white"), n.value = n.nextElementSibling.childNodes[posi].textContent) : (posi % 2 == 0 ? setColor(posi, "#fbe9e7", "black") : setColor(posi, "#fff", "black"), posi = n.nextElementSibling.childElementCount - 1, setColor(posi, "#ff6a00", "white"), n.value = n.nextElementSibling.childNodes[posi].textContent, n.focus())) : i == 13 ? (posi != -1 && (n.nextElementSibling.childNodes[posi].id == "0" ? (n.value = "", n.style.display = "none", document.getElementById(t).style.display = "none", n.focus()) : (r = n.nextElementSibling.childNodes[posi].id, document.getElementById("HiddenField1") != null && document.getElementById("HiddenField1") != undefined && (document.getElementById("HiddenField1").value = r), document.getElementById("HiddenField_Site") != null && document.getElementById("HiddenField_Site") != undefined && (document.getElementById("HiddenField_Site").value = r), n.value = n.nextElementSibling.childNodes[posi].textContent, document.getElementById(t).style.display = "none", document.getElementById("ButtonSearch") != null && document.getElementById("ButtonSearch") != undefined && document.getElementById("ButtonSearch").focus(), document.getElementById("HiddenLocId") != undefined && document.getElementById("HiddenLocId") != null && (document.getElementById("HiddenLocId").value = divId))), textClickFunction(txtElement.nextElementSibling.childNodes[posi].id, n.id, document.getElementById(t))) : SearchLocation(n, t) : (document.getElementById(t).style.display = "none", document.getElementById(n.id).focus()) } window.onresize = function () { var t = window.innerWidth, n = document.getElementById("SectionSearchBox"); n != null && (t < 767 ? n.classList.add("displayNone") : n.classList.remove("displayNone")) }; var posi = -1, txtElement; document.onclick = function () { document.getElementById("SearchResultPanel") != null && document.getElementById("SearchResultPanel") != undefined && (document.getElementById("SearchResultPanel").innerHTML = "", document.getElementById("SearchResultPanel").style.visibility = "hidden") };
        //# sourceMappingURL=SiteMain.min.js.map
    </script>
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-18618697-4']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'https://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
<meta itemprop="name" content="Fuel Prices | Petrol price | Diesel price | CNG price | Auto Gas price | LPG price | India" /><meta itemprop="description" content="Find Petrol Price in India, Diesel Price in India, CNG Price in India, AutoGas and Lpg Price in India, this website is all you need to have." /><meta itemprop="image" content="https://www.mypetrolprice.com/Images/MyPetrolPrice.png" /><meta property="og:title" content="Fuel Prices | Petrol price | Diesel price | CNG price | Auto Gas price | LPG price | India" /><meta property="og:description" content="Find Petrol Price in India, Diesel Price in India, CNG Price in India, AutoGas and Lpg Price in India, this website is all you need to have." /><meta property="og:url" content="www.mypetrolprice.com/" /><meta property="og:image" content="https://www.mypetrolprice.com/Images/MyPetrolPrice.png" /><meta name="twitter:title" content="Fuel Prices | Petrol price | Diesel price | CNG price | Auto Gas p..." /><meta name="twitter:description" content="Find Petrol Price in India, Diesel Price in India, CNG Price in India, AutoGas and Lpg Price in India, this website is all you need to h..." /><meta name="twitter:image" content="https://www.mypetrolprice.com/Images/MyPetrolPrice.png" /><meta name="description" content="Find Petrol Price in India, Diesel Price in India, CNG Price in India, AutoGas and Lpg Price in India, this website is all you need to have." /><meta name="keywords" content="Petrol price in India, Diesel price in India, Petrol price, Diesel price, CNG price, Auto Gas price, Auto LPG price, Fuel Prices, Fuel Prices in India" /></head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEyNTkyMDM3NDQPZBYCZg9kFgICAQ9kFgICBA9kFhQCAw8QDxYCHgtfIURhdGFCb3VuZGdkEBUKCUFsbCBGdWVscwZQZXRyb2wGRGllc2VsB0F1dG9HYXMDQ05HA0xQRxdTdWJzaWRpc2VkXzE0X18yX0tnX0xQRxtOb25fU3Vic2lkaXNlZF8xNF9fMl9LZ19MUEcTU3Vic2lkaXNlZF81X0tnX0xQRxdOb25fU3Vic2lkaXNlZF81X0tnX0xQRxUKAAEwATEBMgEzATQBNQE2ATcBOBQrAwpnZ2dnZ2dnZ2dnZGQCBQ8QDxYGHg1EYXRhVGV4dEZpZWxkBQlTdGF0ZU5hbWUeDkRhdGFWYWx1ZUZpZWxkBQdTdGF0ZUlkHwBnZBAVJwxTZWxlY3QgU3RhdGUbQW5kYW1hbiBhbmQgTmljb2JhciBJc2xhbmRzDkFuZGhyYSBQcmFkZXNoEUFydW5hY2hhbCBQcmFkZXNoBUFzc2FtBUJpaGFyCkNoYW5kaWdhcmgMQ2hoYXR0aXNnYXJoFkRhZHJhIGFuZCBOYWdhciBIYXZlbGkNRGFtYW4gYW5kIERpdQVEZWxoaQNHb2EHR3VqYXJhdAdIYXJ5YW5hEEhpbWFjaGFsIFByYWRlc2gRSmFtbXUgYW5kIEthc2htaXIJSmhhcmtoYW5kCUthcm5hdGFrYQZLZXJhbGEOTWFkaHlhIFByYWRlc2gLTWFoYXJhc2h0cmEHTWFuaXB1cglNZWdoYWxheWEHTWl6b3JhbQhOYWdhbGFuZAZPZGlzaGEGT3Jpc3NhC1BvbmRpY2hlcnJ5ClB1ZHVjaGVycnkGUHVuamFiCVJhamFzdGhhbgZTaWtraW0PU3lsaGV0IERpdmlzaW9uClRhbWlsIE5hZHUJVGVsYW5nYW5hB1RyaXB1cmENVXR0YXIgUHJhZGVzaAtVdHRhcmFraGFuZAtXZXN0IEJlbmdhbBUnAAExATIBMwE0ATUBNgE3ATgBOQIxMAIxMQIxMgIxMwIxNAIxNQIxNgIxNwIxOAIxOQIyMAIyMQIyMgIyMwIyNAIyNQIyNgIyNwIyOAIyOQIzMAIzMQIzMgIzMwIzNAIzNQIzNgIzNwIzOBQrAydnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dkZAILD2QWEmYPFQENUGV0cm9sIFByaWNlc2QCAQ9kFgJmDxUDBSswLjAxDEFycm93UmlzZUJpZwPilrJkAgIPZBYCZg8WAh4LXyFJdGVtQ291bnQCChYUZg9kFgJmDxUCCUFycm93UmlzZQPilrJkAgEPZBYCZg8VAglBcnJvd0ZhbGwD4pa8ZAICD2QWAmYPFQIJQXJyb3dGYWxsA+KWvGQCAw9kFgJmDxUCCUFycm93RmFsbAPilrxkAgQPZBYCZg8VAglBcnJvd0ZhbGwD4pa8ZAIFD2QWAmYPFQIJQXJyb3dSaXNlA+KWsmQCBg9kFgJmDxUCCUFycm93UmlzZQPilrJkAgcPZBYCZg8VAglBcnJvd1Jpc2UD4payZAIID2QWAmYPFQIJQXJyb3dGYWxsA+KWvGQCCQ9kFgJmDxUCCUFycm93RmFsbAPilrxkAgMPFQM1aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi9QZXRyb2wtcHJpY2UtaW4tRGVsaGkSRGVsaGkgUGV0cm9sIFByaWNlBURlbGhpZAIEDxUDNmh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvUGV0cm9sLXByaWNlLWluLU11bWJhaRNNdW1iYWkgUGV0cm9sIFByaWNlBk11bWJhaWQCBQ8VAzdodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80L1BldHJvbC1wcmljZS1pbi1Lb2xrYXRhFEtvbGthdGEgUGV0cm9sIFByaWNlB0tvbGthdGFkAgYPFQM3aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vNS9QZXRyb2wtcHJpY2UtaW4tQ2hlbm5haRRDaGVubmFpIFBldHJvbCBQcmljZQdDaGVubmFpZAIHDw8WAh4LTmF2aWdhdGVVcmwFOGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tL3BldHJvbC1wcmljZS1pbi1pbmRpYS5hc3B4ZGQCCA8WAh8DAiUWSmYPZBYCZg8VA0FodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8wLzIvUGV0cm9sLVByaWNlcy1pbi1BbmRocmFfUHJhZGVzaBtBbmRocmEgUHJhZGVzaCBQZXRyb2wgUHJpY2UOQW5kaHJhIFByYWRlc2hkAgEPZBYCZg8VA0RodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8wLzMvUGV0cm9sLVByaWNlcy1pbi1BcnVuYWNoYWxfUHJhZGVzaB5BcnVuYWNoYWwgUHJhZGVzaCBQZXRyb2wgUHJpY2URQXJ1bmFjaGFsIFByYWRlc2hkAgIPZBYCZg8VAzhodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8wLzQvUGV0cm9sLVByaWNlcy1pbi1Bc3NhbRJBc3NhbSBQZXRyb2wgUHJpY2UFQXNzYW1kAgMPZBYCZg8VAzhodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8wLzUvUGV0cm9sLVByaWNlcy1pbi1CaWhhchJCaWhhciBQZXRyb2wgUHJpY2UFQmloYXJkAgQPZBYCZg8VAz1odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8wLzYvUGV0cm9sLVByaWNlcy1pbi1DaGFuZGlnYXJoF0NoYW5kaWdhcmggUGV0cm9sIFByaWNlCkNoYW5kaWdhcmhkAgUPZBYCZg8VAz9odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8wLzcvUGV0cm9sLVByaWNlcy1pbi1DaGhhdHRpc2dhcmgZQ2hoYXR0aXNnYXJoIFBldHJvbCBQcmljZQxDaGhhdHRpc2dhcmhkAgYPZBYCZg8VA0lodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8wLzgvUGV0cm9sLVByaWNlcy1pbi1EYWRyYV9hbmRfTmFnYXJfSGF2ZWxpI0RhZHJhIGFuZCBOYWdhciBIYXZlbGkgUGV0cm9sIFByaWNlFkRhZHJhIGFuZCBOYWdhciBIYXZlbGlkAgcPZBYCZg8VA0BodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8wLzkvUGV0cm9sLVByaWNlcy1pbi1EYW1hbl9hbmRfRGl1GkRhbWFuIGFuZCBEaXUgUGV0cm9sIFByaWNlDURhbWFuIGFuZCBEaXVkAggPZBYCZg8VAzlodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8wLzEwL1BldHJvbC1QcmljZXMtaW4tRGVsaGkSRGVsaGkgUGV0cm9sIFByaWNlBURlbGhpZAIJD2QWAmYPFQM3aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMC8xMS9QZXRyb2wtUHJpY2VzLWluLUdvYRBHb2EgUGV0cm9sIFByaWNlA0dvYWQCCg9kFgJmDxUDO2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzAvMTIvUGV0cm9sLVByaWNlcy1pbi1HdWphcmF0FEd1amFyYXQgUGV0cm9sIFByaWNlB0d1amFyYXRkAgsPZBYCZg8VAztodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8wLzEzL1BldHJvbC1QcmljZXMtaW4tSGFyeWFuYRRIYXJ5YW5hIFBldHJvbCBQcmljZQdIYXJ5YW5hZAIMD2QWAmYPFQNEaHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMC8xNC9QZXRyb2wtUHJpY2VzLWluLUhpbWFjaGFsX1ByYWRlc2gdSGltYWNoYWwgUHJhZGVzaCBQZXRyb2wgUHJpY2UQSGltYWNoYWwgUHJhZGVzaGQCDQ9kFgJmDxUDRWh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzAvMTUvUGV0cm9sLVByaWNlcy1pbi1KYW1tdV9hbmRfS2FzaG1pch5KYW1tdSBhbmQgS2FzaG1pciBQZXRyb2wgUHJpY2URSmFtbXUgYW5kIEthc2htaXJkAg4PZBYCZg8VAz1odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8wLzE2L1BldHJvbC1QcmljZXMtaW4tSmhhcmtoYW5kFkpoYXJraGFuZCBQZXRyb2wgUHJpY2UJSmhhcmtoYW5kZAIPD2QWAmYPFQM9aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMC8xNy9QZXRyb2wtUHJpY2VzLWluLUthcm5hdGFrYRZLYXJuYXRha2EgUGV0cm9sIFByaWNlCUthcm5hdGFrYWQCEA9kFgJmDxUDOmh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzAvMTgvUGV0cm9sLVByaWNlcy1pbi1LZXJhbGETS2VyYWxhIFBldHJvbCBQcmljZQZLZXJhbGFkAhEPZBYCZg8VA0JodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8wLzE5L1BldHJvbC1QcmljZXMtaW4tTWFkaHlhX1ByYWRlc2gbTWFkaHlhIFByYWRlc2ggUGV0cm9sIFByaWNlDk1hZGh5YSBQcmFkZXNoZAISD2QWAmYPFQM/aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMC8yMC9QZXRyb2wtUHJpY2VzLWluLU1haGFyYXNodHJhGE1haGFyYXNodHJhIFBldHJvbCBQcmljZQtNYWhhcmFzaHRyYWQCEw9kFgJmDxUDO2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzAvMjEvUGV0cm9sLVByaWNlcy1pbi1NYW5pcHVyFE1hbmlwdXIgUGV0cm9sIFByaWNlB01hbmlwdXJkAhQPZBYCZg8VAz1odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8wLzIyL1BldHJvbC1QcmljZXMtaW4tTWVnaGFsYXlhFk1lZ2hhbGF5YSBQZXRyb2wgUHJpY2UJTWVnaGFsYXlhZAIVD2QWAmYPFQM7aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMC8yMy9QZXRyb2wtUHJpY2VzLWluLU1pem9yYW0UTWl6b3JhbSBQZXRyb2wgUHJpY2UHTWl6b3JhbWQCFg9kFgJmDxUDPGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzAvMjQvUGV0cm9sLVByaWNlcy1pbi1OYWdhbGFuZBVOYWdhbGFuZCBQZXRyb2wgUHJpY2UITmFnYWxhbmRkAhcPZBYCZg8VAzpodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8wLzI1L1BldHJvbC1QcmljZXMtaW4tT2Rpc2hhE09kaXNoYSBQZXRyb2wgUHJpY2UGT2Rpc2hhZAIYD2QWAmYPFQM6aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMC8yNi9QZXRyb2wtUHJpY2VzLWluLU9yaXNzYRNPcmlzc2EgUGV0cm9sIFByaWNlBk9yaXNzYWQCGQ9kFgJmDxUDP2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzAvMjcvUGV0cm9sLVByaWNlcy1pbi1Qb25kaWNoZXJyeRhQb25kaWNoZXJyeSBQZXRyb2wgUHJpY2ULUG9uZGljaGVycnlkAhoPZBYCZg8VAz5odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8wLzI4L1BldHJvbC1QcmljZXMtaW4tUHVkdWNoZXJyeRdQdWR1Y2hlcnJ5IFBldHJvbCBQcmljZQpQdWR1Y2hlcnJ5ZAIbD2QWAmYPFQM6aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMC8yOS9QZXRyb2wtUHJpY2VzLWluLVB1bmphYhNQdW5qYWIgUGV0cm9sIFByaWNlBlB1bmphYmQCHA9kFgJmDxUDPWh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzAvMzAvUGV0cm9sLVByaWNlcy1pbi1SYWphc3RoYW4WUmFqYXN0aGFuIFBldHJvbCBQcmljZQlSYWphc3RoYW5kAh0PZBYCZg8VAzpodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8wLzMxL1BldHJvbC1QcmljZXMtaW4tU2lra2ltE1Npa2tpbSBQZXRyb2wgUHJpY2UGU2lra2ltZAIeD2QWAmYPFQNDaHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMC8zMi9QZXRyb2wtUHJpY2VzLWluLVN5bGhldF9EaXZpc2lvbhxTeWxoZXQgRGl2aXNpb24gUGV0cm9sIFByaWNlD1N5bGhldCBEaXZpc2lvbmQCHw9kFgJmDxUDPmh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzAvMzMvUGV0cm9sLVByaWNlcy1pbi1UYW1pbF9OYWR1F1RhbWlsIE5hZHUgUGV0cm9sIFByaWNlClRhbWlsIE5hZHVkAiAPZBYCZg8VAz1odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8wLzM0L1BldHJvbC1QcmljZXMtaW4tVGVsYW5nYW5hFlRlbGFuZ2FuYSBQZXRyb2wgUHJpY2UJVGVsYW5nYW5hZAIhD2QWAmYPFQM7aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMC8zNS9QZXRyb2wtUHJpY2VzLWluLVRyaXB1cmEUVHJpcHVyYSBQZXRyb2wgUHJpY2UHVHJpcHVyYWQCIg9kFgJmDxUDQWh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzAvMzYvUGV0cm9sLVByaWNlcy1pbi1VdHRhcl9QcmFkZXNoGlV0dGFyIFByYWRlc2ggUGV0cm9sIFByaWNlDVV0dGFyIFByYWRlc2hkAiMPZBYCZg8VAz9odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8wLzM3L1BldHJvbC1QcmljZXMtaW4tVXR0YXJha2hhbmQYVXR0YXJha2hhbmQgUGV0cm9sIFByaWNlC1V0dGFyYWtoYW5kZAIkD2QWAmYPFQM/aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMC8zOC9QZXRyb2wtUHJpY2VzLWluLVdlc3RfQmVuZ2FsGFdlc3QgQmVuZ2FsIFBldHJvbCBQcmljZQtXZXN0IEJlbmdhbGQCDQ9kFhJmDxUBDURpZXNlbCBQcmljZXNkAgEPZBYCZg8VAwUrMC4wNwxBcnJvd1Jpc2VCaWcD4payZAICD2QWAmYPFgIfAwIKFhRmD2QWAmYPFQIJQXJyb3dSaXNlA+KWsmQCAQ9kFgJmDxUCCUFycm93RmFsbAPilrxkAgIPZBYCZg8VAglBcnJvd0ZhbGwD4pa8ZAIDD2QWAmYPFQIJQXJyb3dSaXNlA+KWsmQCBA9kFgJmDxUCCUFycm93RmFsbAPilrxkAgUPZBYCZg8VAglBcnJvd0ZhbGwD4pa8ZAIGD2QWAmYPFQIJQXJyb3dGYWxsA+KWvGQCBw9kFgJmDxUCCUFycm93RmFsbAPilrxkAggPZBYCZg8VAglBcnJvd0ZhbGwD4pa8ZAIJD2QWAmYPFQIJQXJyb3dGYWxsA+KWvGQCAw8VAzVodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8yL0RpZXNlbC1wcmljZS1pbi1EZWxoaRJEZWxoaSBEaWVzZWwgUHJpY2UFRGVsaGlkAgQPFQM2aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMy9EaWVzZWwtcHJpY2UtaW4tTXVtYmFpE011bWJhaSBEaWVzZWwgUHJpY2UGTXVtYmFpZAIFDxUDN2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzQvRGllc2VsLXByaWNlLWluLUtvbGthdGEUS29sa2F0YSBEaWVzZWwgUHJpY2UHS29sa2F0YWQCBg8VAzdodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS81L0RpZXNlbC1wcmljZS1pbi1DaGVubmFpFENoZW5uYWkgRGllc2VsIFByaWNlB0NoZW5uYWlkAgcPDxYCHwQFOGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tL2RpZXNlbC1wcmljZS1pbi1pbmRpYS5hc3B4ZGQCCA8WAh8DAiUWSmYPZBYCZg8VA0FodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xLzIvRGllc2VsLVByaWNlcy1pbi1BbmRocmFfUHJhZGVzaBtBbmRocmEgUHJhZGVzaCBEaWVzZWwgUHJpY2UOQW5kaHJhIFByYWRlc2hkAgEPZBYCZg8VA0RodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xLzMvRGllc2VsLVByaWNlcy1pbi1BcnVuYWNoYWxfUHJhZGVzaB5BcnVuYWNoYWwgUHJhZGVzaCBEaWVzZWwgUHJpY2URQXJ1bmFjaGFsIFByYWRlc2hkAgIPZBYCZg8VAzhodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xLzQvRGllc2VsLVByaWNlcy1pbi1Bc3NhbRJBc3NhbSBEaWVzZWwgUHJpY2UFQXNzYW1kAgMPZBYCZg8VAzhodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xLzUvRGllc2VsLVByaWNlcy1pbi1CaWhhchJCaWhhciBEaWVzZWwgUHJpY2UFQmloYXJkAgQPZBYCZg8VAz1odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xLzYvRGllc2VsLVByaWNlcy1pbi1DaGFuZGlnYXJoF0NoYW5kaWdhcmggRGllc2VsIFByaWNlCkNoYW5kaWdhcmhkAgUPZBYCZg8VAz9odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xLzcvRGllc2VsLVByaWNlcy1pbi1DaGhhdHRpc2dhcmgZQ2hoYXR0aXNnYXJoIERpZXNlbCBQcmljZQxDaGhhdHRpc2dhcmhkAgYPZBYCZg8VA0lodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xLzgvRGllc2VsLVByaWNlcy1pbi1EYWRyYV9hbmRfTmFnYXJfSGF2ZWxpI0RhZHJhIGFuZCBOYWdhciBIYXZlbGkgRGllc2VsIFByaWNlFkRhZHJhIGFuZCBOYWdhciBIYXZlbGlkAgcPZBYCZg8VA0BodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xLzkvRGllc2VsLVByaWNlcy1pbi1EYW1hbl9hbmRfRGl1GkRhbWFuIGFuZCBEaXUgRGllc2VsIFByaWNlDURhbWFuIGFuZCBEaXVkAggPZBYCZg8VAzlodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xLzEwL0RpZXNlbC1QcmljZXMtaW4tRGVsaGkSRGVsaGkgRGllc2VsIFByaWNlBURlbGhpZAIJD2QWAmYPFQM3aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMS8xMS9EaWVzZWwtUHJpY2VzLWluLUdvYRBHb2EgRGllc2VsIFByaWNlA0dvYWQCCg9kFgJmDxUDO2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzEvMTIvRGllc2VsLVByaWNlcy1pbi1HdWphcmF0FEd1amFyYXQgRGllc2VsIFByaWNlB0d1amFyYXRkAgsPZBYCZg8VAztodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xLzEzL0RpZXNlbC1QcmljZXMtaW4tSGFyeWFuYRRIYXJ5YW5hIERpZXNlbCBQcmljZQdIYXJ5YW5hZAIMD2QWAmYPFQNEaHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMS8xNC9EaWVzZWwtUHJpY2VzLWluLUhpbWFjaGFsX1ByYWRlc2gdSGltYWNoYWwgUHJhZGVzaCBEaWVzZWwgUHJpY2UQSGltYWNoYWwgUHJhZGVzaGQCDQ9kFgJmDxUDRWh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzEvMTUvRGllc2VsLVByaWNlcy1pbi1KYW1tdV9hbmRfS2FzaG1pch5KYW1tdSBhbmQgS2FzaG1pciBEaWVzZWwgUHJpY2URSmFtbXUgYW5kIEthc2htaXJkAg4PZBYCZg8VAz1odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xLzE2L0RpZXNlbC1QcmljZXMtaW4tSmhhcmtoYW5kFkpoYXJraGFuZCBEaWVzZWwgUHJpY2UJSmhhcmtoYW5kZAIPD2QWAmYPFQM9aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMS8xNy9EaWVzZWwtUHJpY2VzLWluLUthcm5hdGFrYRZLYXJuYXRha2EgRGllc2VsIFByaWNlCUthcm5hdGFrYWQCEA9kFgJmDxUDOmh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzEvMTgvRGllc2VsLVByaWNlcy1pbi1LZXJhbGETS2VyYWxhIERpZXNlbCBQcmljZQZLZXJhbGFkAhEPZBYCZg8VA0JodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xLzE5L0RpZXNlbC1QcmljZXMtaW4tTWFkaHlhX1ByYWRlc2gbTWFkaHlhIFByYWRlc2ggRGllc2VsIFByaWNlDk1hZGh5YSBQcmFkZXNoZAISD2QWAmYPFQM/aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMS8yMC9EaWVzZWwtUHJpY2VzLWluLU1haGFyYXNodHJhGE1haGFyYXNodHJhIERpZXNlbCBQcmljZQtNYWhhcmFzaHRyYWQCEw9kFgJmDxUDO2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzEvMjEvRGllc2VsLVByaWNlcy1pbi1NYW5pcHVyFE1hbmlwdXIgRGllc2VsIFByaWNlB01hbmlwdXJkAhQPZBYCZg8VAz1odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xLzIyL0RpZXNlbC1QcmljZXMtaW4tTWVnaGFsYXlhFk1lZ2hhbGF5YSBEaWVzZWwgUHJpY2UJTWVnaGFsYXlhZAIVD2QWAmYPFQM7aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMS8yMy9EaWVzZWwtUHJpY2VzLWluLU1pem9yYW0UTWl6b3JhbSBEaWVzZWwgUHJpY2UHTWl6b3JhbWQCFg9kFgJmDxUDPGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzEvMjQvRGllc2VsLVByaWNlcy1pbi1OYWdhbGFuZBVOYWdhbGFuZCBEaWVzZWwgUHJpY2UITmFnYWxhbmRkAhcPZBYCZg8VAzpodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xLzI1L0RpZXNlbC1QcmljZXMtaW4tT2Rpc2hhE09kaXNoYSBEaWVzZWwgUHJpY2UGT2Rpc2hhZAIYD2QWAmYPFQM6aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMS8yNi9EaWVzZWwtUHJpY2VzLWluLU9yaXNzYRNPcmlzc2EgRGllc2VsIFByaWNlBk9yaXNzYWQCGQ9kFgJmDxUDP2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzEvMjcvRGllc2VsLVByaWNlcy1pbi1Qb25kaWNoZXJyeRhQb25kaWNoZXJyeSBEaWVzZWwgUHJpY2ULUG9uZGljaGVycnlkAhoPZBYCZg8VAz5odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xLzI4L0RpZXNlbC1QcmljZXMtaW4tUHVkdWNoZXJyeRdQdWR1Y2hlcnJ5IERpZXNlbCBQcmljZQpQdWR1Y2hlcnJ5ZAIbD2QWAmYPFQM6aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMS8yOS9EaWVzZWwtUHJpY2VzLWluLVB1bmphYhNQdW5qYWIgRGllc2VsIFByaWNlBlB1bmphYmQCHA9kFgJmDxUDPWh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzEvMzAvRGllc2VsLVByaWNlcy1pbi1SYWphc3RoYW4WUmFqYXN0aGFuIERpZXNlbCBQcmljZQlSYWphc3RoYW5kAh0PZBYCZg8VAzpodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xLzMxL0RpZXNlbC1QcmljZXMtaW4tU2lra2ltE1Npa2tpbSBEaWVzZWwgUHJpY2UGU2lra2ltZAIeD2QWAmYPFQNDaHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMS8zMi9EaWVzZWwtUHJpY2VzLWluLVN5bGhldF9EaXZpc2lvbhxTeWxoZXQgRGl2aXNpb24gRGllc2VsIFByaWNlD1N5bGhldCBEaXZpc2lvbmQCHw9kFgJmDxUDPmh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzEvMzMvRGllc2VsLVByaWNlcy1pbi1UYW1pbF9OYWR1F1RhbWlsIE5hZHUgRGllc2VsIFByaWNlClRhbWlsIE5hZHVkAiAPZBYCZg8VAz1odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xLzM0L0RpZXNlbC1QcmljZXMtaW4tVGVsYW5nYW5hFlRlbGFuZ2FuYSBEaWVzZWwgUHJpY2UJVGVsYW5nYW5hZAIhD2QWAmYPFQM7aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMS8zNS9EaWVzZWwtUHJpY2VzLWluLVRyaXB1cmEUVHJpcHVyYSBEaWVzZWwgUHJpY2UHVHJpcHVyYWQCIg9kFgJmDxUDQWh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzEvMzYvRGllc2VsLVByaWNlcy1pbi1VdHRhcl9QcmFkZXNoGlV0dGFyIFByYWRlc2ggRGllc2VsIFByaWNlDVV0dGFyIFByYWRlc2hkAiMPZBYCZg8VAz9odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xLzM3L0RpZXNlbC1QcmljZXMtaW4tVXR0YXJha2hhbmQYVXR0YXJha2hhbmQgRGllc2VsIFByaWNlC1V0dGFyYWtoYW5kZAIkD2QWAmYPFQM/aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMS8zOC9EaWVzZWwtUHJpY2VzLWluLVdlc3RfQmVuZ2FsGFdlc3QgQmVuZ2FsIERpZXNlbCBQcmljZQtXZXN0IEJlbmdhbGQCDw9kFhJmDxUBCkNORyBQcmljZXNkAgEPZBYCZg8VAwEwDEFycm93RmFsbEJpZwPilrxkAgIPZBYCZg8WAh8DAgoWFGYPZBYCZg8VAglBcnJvd0ZhbGwD4pa8ZAIBD2QWAmYPFQIJQXJyb3dGYWxsA+KWvGQCAg9kFgJmDxUCCUFycm93RmFsbAPilrxkAgMPZBYCZg8VAglBcnJvd1Jpc2UD4payZAIED2QWAmYPFQIJQXJyb3dGYWxsA+KWvGQCBQ9kFgJmDxUCCUFycm93UmlzZQPilrJkAgYPZBYCZg8VAglBcnJvd1Jpc2UD4payZAIHD2QWAmYPFQIJQXJyb3dSaXNlA+KWsmQCCA9kFgJmDxUCCUFycm93RmFsbAPilrxkAgkPZBYCZg8VAglBcnJvd1Jpc2UD4payZAIDDxUDMmh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzIvQ05HLXByaWNlLWluLURlbGhpD0RlbGhpIENORyBQcmljZQVEZWxoaWQCBA8VAzNodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8zL0NORy1wcmljZS1pbi1NdW1iYWkQTXVtYmFpIENORyBQcmljZQZNdW1iYWlkAgUPFQM0aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vNC9DTkctcHJpY2UtaW4tS29sa2F0YRFLb2xrYXRhIENORyBQcmljZQdLb2xrYXRhZAIGDxUDNGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzUvQ05HLXByaWNlLWluLUNoZW5uYWkRQ2hlbm5haSBDTkcgUHJpY2UHQ2hlbm5haWQCBw8PFgIfBAU1aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vY25nLXByaWNlLWluLWluZGlhLmFzcHhkZAIIDxYCHwMCJRZKZg9kFgJmDxUDPmh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvMi9DTkctUHJpY2VzLWluLUFuZGhyYV9QcmFkZXNoGEFuZGhyYSBQcmFkZXNoIENORyBQcmljZQ5BbmRocmEgUHJhZGVzaGQCAQ9kFgJmDxUDQWh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvMy9DTkctUHJpY2VzLWluLUFydW5hY2hhbF9QcmFkZXNoG0FydW5hY2hhbCBQcmFkZXNoIENORyBQcmljZRFBcnVuYWNoYWwgUHJhZGVzaGQCAg9kFgJmDxUDNWh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvNC9DTkctUHJpY2VzLWluLUFzc2FtD0Fzc2FtIENORyBQcmljZQVBc3NhbWQCAw9kFgJmDxUDNWh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvNS9DTkctUHJpY2VzLWluLUJpaGFyD0JpaGFyIENORyBQcmljZQVCaWhhcmQCBA9kFgJmDxUDOmh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvNi9DTkctUHJpY2VzLWluLUNoYW5kaWdhcmgUQ2hhbmRpZ2FyaCBDTkcgUHJpY2UKQ2hhbmRpZ2FyaGQCBQ9kFgJmDxUDPGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvNy9DTkctUHJpY2VzLWluLUNoaGF0dGlzZ2FyaBZDaGhhdHRpc2dhcmggQ05HIFByaWNlDENoaGF0dGlzZ2FyaGQCBg9kFgJmDxUDRmh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvOC9DTkctUHJpY2VzLWluLURhZHJhX2FuZF9OYWdhcl9IYXZlbGkgRGFkcmEgYW5kIE5hZ2FyIEhhdmVsaSBDTkcgUHJpY2UWRGFkcmEgYW5kIE5hZ2FyIEhhdmVsaWQCBw9kFgJmDxUDPWh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvOS9DTkctUHJpY2VzLWluLURhbWFuX2FuZF9EaXUXRGFtYW4gYW5kIERpdSBDTkcgUHJpY2UNRGFtYW4gYW5kIERpdWQCCA9kFgJmDxUDNmh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvMTAvQ05HLVByaWNlcy1pbi1EZWxoaQ9EZWxoaSBDTkcgUHJpY2UFRGVsaGlkAgkPZBYCZg8VAzRodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8zLzExL0NORy1QcmljZXMtaW4tR29hDUdvYSBDTkcgUHJpY2UDR29hZAIKD2QWAmYPFQM4aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMy8xMi9DTkctUHJpY2VzLWluLUd1amFyYXQRR3VqYXJhdCBDTkcgUHJpY2UHR3VqYXJhdGQCCw9kFgJmDxUDOGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvMTMvQ05HLVByaWNlcy1pbi1IYXJ5YW5hEUhhcnlhbmEgQ05HIFByaWNlB0hhcnlhbmFkAgwPZBYCZg8VA0FodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8zLzE0L0NORy1QcmljZXMtaW4tSGltYWNoYWxfUHJhZGVzaBpIaW1hY2hhbCBQcmFkZXNoIENORyBQcmljZRBIaW1hY2hhbCBQcmFkZXNoZAIND2QWAmYPFQNCaHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMy8xNS9DTkctUHJpY2VzLWluLUphbW11X2FuZF9LYXNobWlyG0phbW11IGFuZCBLYXNobWlyIENORyBQcmljZRFKYW1tdSBhbmQgS2FzaG1pcmQCDg9kFgJmDxUDOmh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvMTYvQ05HLVByaWNlcy1pbi1KaGFya2hhbmQTSmhhcmtoYW5kIENORyBQcmljZQlKaGFya2hhbmRkAg8PZBYCZg8VAzpodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8zLzE3L0NORy1QcmljZXMtaW4tS2FybmF0YWthE0thcm5hdGFrYSBDTkcgUHJpY2UJS2FybmF0YWthZAIQD2QWAmYPFQM3aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMy8xOC9DTkctUHJpY2VzLWluLUtlcmFsYRBLZXJhbGEgQ05HIFByaWNlBktlcmFsYWQCEQ9kFgJmDxUDP2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvMTkvQ05HLVByaWNlcy1pbi1NYWRoeWFfUHJhZGVzaBhNYWRoeWEgUHJhZGVzaCBDTkcgUHJpY2UOTWFkaHlhIFByYWRlc2hkAhIPZBYCZg8VAzxodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8zLzIwL0NORy1QcmljZXMtaW4tTWFoYXJhc2h0cmEVTWFoYXJhc2h0cmEgQ05HIFByaWNlC01haGFyYXNodHJhZAITD2QWAmYPFQM4aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMy8yMS9DTkctUHJpY2VzLWluLU1hbmlwdXIRTWFuaXB1ciBDTkcgUHJpY2UHTWFuaXB1cmQCFA9kFgJmDxUDOmh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvMjIvQ05HLVByaWNlcy1pbi1NZWdoYWxheWETTWVnaGFsYXlhIENORyBQcmljZQlNZWdoYWxheWFkAhUPZBYCZg8VAzhodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8zLzIzL0NORy1QcmljZXMtaW4tTWl6b3JhbRFNaXpvcmFtIENORyBQcmljZQdNaXpvcmFtZAIWD2QWAmYPFQM5aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMy8yNC9DTkctUHJpY2VzLWluLU5hZ2FsYW5kEk5hZ2FsYW5kIENORyBQcmljZQhOYWdhbGFuZGQCFw9kFgJmDxUDN2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvMjUvQ05HLVByaWNlcy1pbi1PZGlzaGEQT2Rpc2hhIENORyBQcmljZQZPZGlzaGFkAhgPZBYCZg8VAzdodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8zLzI2L0NORy1QcmljZXMtaW4tT3Jpc3NhEE9yaXNzYSBDTkcgUHJpY2UGT3Jpc3NhZAIZD2QWAmYPFQM8aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMy8yNy9DTkctUHJpY2VzLWluLVBvbmRpY2hlcnJ5FVBvbmRpY2hlcnJ5IENORyBQcmljZQtQb25kaWNoZXJyeWQCGg9kFgJmDxUDO2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvMjgvQ05HLVByaWNlcy1pbi1QdWR1Y2hlcnJ5FFB1ZHVjaGVycnkgQ05HIFByaWNlClB1ZHVjaGVycnlkAhsPZBYCZg8VAzdodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8zLzI5L0NORy1QcmljZXMtaW4tUHVuamFiEFB1bmphYiBDTkcgUHJpY2UGUHVuamFiZAIcD2QWAmYPFQM6aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMy8zMC9DTkctUHJpY2VzLWluLVJhamFzdGhhbhNSYWphc3RoYW4gQ05HIFByaWNlCVJhamFzdGhhbmQCHQ9kFgJmDxUDN2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvMzEvQ05HLVByaWNlcy1pbi1TaWtraW0QU2lra2ltIENORyBQcmljZQZTaWtraW1kAh4PZBYCZg8VA0BodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8zLzMyL0NORy1QcmljZXMtaW4tU3lsaGV0X0RpdmlzaW9uGVN5bGhldCBEaXZpc2lvbiBDTkcgUHJpY2UPU3lsaGV0IERpdmlzaW9uZAIfD2QWAmYPFQM7aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMy8zMy9DTkctUHJpY2VzLWluLVRhbWlsX05hZHUUVGFtaWwgTmFkdSBDTkcgUHJpY2UKVGFtaWwgTmFkdWQCIA9kFgJmDxUDOmh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvMzQvQ05HLVByaWNlcy1pbi1UZWxhbmdhbmETVGVsYW5nYW5hIENORyBQcmljZQlUZWxhbmdhbmFkAiEPZBYCZg8VAzhodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8zLzM1L0NORy1QcmljZXMtaW4tVHJpcHVyYRFUcmlwdXJhIENORyBQcmljZQdUcmlwdXJhZAIiD2QWAmYPFQM+aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMy8zNi9DTkctUHJpY2VzLWluLVV0dGFyX1ByYWRlc2gXVXR0YXIgUHJhZGVzaCBDTkcgUHJpY2UNVXR0YXIgUHJhZGVzaGQCIw9kFgJmDxUDPGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvMzcvQ05HLVByaWNlcy1pbi1VdHRhcmFraGFuZBVVdHRhcmFraGFuZCBDTkcgUHJpY2ULVXR0YXJha2hhbmRkAiQPZBYCZg8VAzxodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8zLzM4L0NORy1QcmljZXMtaW4tV2VzdF9CZW5nYWwVV2VzdCBCZW5nYWwgQ05HIFByaWNlC1dlc3QgQmVuZ2FsZAIRD2QWEmYPFQEPQXV0byBHYXMgUHJpY2VzZAIBD2QWAmYPFQMFLTIuMzQMQXJyb3dGYWxsQmlnA+KWvGQCAg9kFgJmDxYCHwMCChYUZg9kFgJmDxUCCUFycm93RmFsbAPilrxkAgEPZBYCZg8VAglBcnJvd0ZhbGwD4pa8ZAICD2QWAmYPFQIJQXJyb3dGYWxsA+KWvGQCAw9kFgJmDxUCCUFycm93UmlzZQPilrJkAgQPZBYCZg8VAglBcnJvd1Jpc2UD4payZAIFD2QWAmYPFQIJQXJyb3dSaXNlA+KWsmQCBg9kFgJmDxUCCUFycm93RmFsbAPilrxkAgcPZBYCZg8VAglBcnJvd1Jpc2UD4payZAIID2QWAmYPFQIJQXJyb3dSaXNlA+KWsmQCCQ9kFgJmDxUCCUFycm93RmFsbAPilrxkAgMPFQM2aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi9BdXRvR2FzLXByaWNlLWluLURlbGhpFERlbGhpIEF1dG8gR2FzIFByaWNlBURlbGhpZAIEDxUDN2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvQXV0b0dhcy1wcmljZS1pbi1NdW1iYWkVTXVtYmFpIEF1dG8gR2FzIFByaWNlBk11bWJhaWQCBQ8VAzhodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80L0F1dG9HYXMtcHJpY2UtaW4tS29sa2F0YRZLb2xrYXRhIEF1dG8gR2FzIFByaWNlB0tvbGthdGFkAgYPFQM4aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vNS9BdXRvR2FzLXByaWNlLWluLUNoZW5uYWkWQ2hlbm5haSBBdXRvIEdhcyBQcmljZQdDaGVubmFpZAIHDw8WAh8EBUFodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS9hdXRvZ2FzLWF1dG9scGctcHJpY2UtaW4taW5kaWEuYXNweGRkAggPFgIfAwIlFkpmD2QWAmYPFQNCaHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi8yL0F1dG9HYXMtUHJpY2VzLWluLUFuZGhyYV9QcmFkZXNoHUFuZGhyYSBQcmFkZXNoIEF1dG8gR2FzIFByaWNlDkFuZGhyYSBQcmFkZXNoZAIBD2QWAmYPFQNFaHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi8zL0F1dG9HYXMtUHJpY2VzLWluLUFydW5hY2hhbF9QcmFkZXNoIEFydW5hY2hhbCBQcmFkZXNoIEF1dG8gR2FzIFByaWNlEUFydW5hY2hhbCBQcmFkZXNoZAICD2QWAmYPFQM5aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi80L0F1dG9HYXMtUHJpY2VzLWluLUFzc2FtFEFzc2FtIEF1dG8gR2FzIFByaWNlBUFzc2FtZAIDD2QWAmYPFQM5aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi81L0F1dG9HYXMtUHJpY2VzLWluLUJpaGFyFEJpaGFyIEF1dG8gR2FzIFByaWNlBUJpaGFyZAIED2QWAmYPFQM+aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi82L0F1dG9HYXMtUHJpY2VzLWluLUNoYW5kaWdhcmgZQ2hhbmRpZ2FyaCBBdXRvIEdhcyBQcmljZQpDaGFuZGlnYXJoZAIFD2QWAmYPFQNAaHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi83L0F1dG9HYXMtUHJpY2VzLWluLUNoaGF0dGlzZ2FyaBtDaGhhdHRpc2dhcmggQXV0byBHYXMgUHJpY2UMQ2hoYXR0aXNnYXJoZAIGD2QWAmYPFQNKaHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi84L0F1dG9HYXMtUHJpY2VzLWluLURhZHJhX2FuZF9OYWdhcl9IYXZlbGklRGFkcmEgYW5kIE5hZ2FyIEhhdmVsaSBBdXRvIEdhcyBQcmljZRZEYWRyYSBhbmQgTmFnYXIgSGF2ZWxpZAIHD2QWAmYPFQNBaHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi85L0F1dG9HYXMtUHJpY2VzLWluLURhbWFuX2FuZF9EaXUcRGFtYW4gYW5kIERpdSBBdXRvIEdhcyBQcmljZQ1EYW1hbiBhbmQgRGl1ZAIID2QWAmYPFQM6aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi8xMC9BdXRvR2FzLVByaWNlcy1pbi1EZWxoaRREZWxoaSBBdXRvIEdhcyBQcmljZQVEZWxoaWQCCQ9kFgJmDxUDOGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzIvMTEvQXV0b0dhcy1QcmljZXMtaW4tR29hEkdvYSBBdXRvIEdhcyBQcmljZQNHb2FkAgoPZBYCZg8VAzxodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8yLzEyL0F1dG9HYXMtUHJpY2VzLWluLUd1amFyYXQWR3VqYXJhdCBBdXRvIEdhcyBQcmljZQdHdWphcmF0ZAILD2QWAmYPFQM8aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi8xMy9BdXRvR2FzLVByaWNlcy1pbi1IYXJ5YW5hFkhhcnlhbmEgQXV0byBHYXMgUHJpY2UHSGFyeWFuYWQCDA9kFgJmDxUDRWh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzIvMTQvQXV0b0dhcy1QcmljZXMtaW4tSGltYWNoYWxfUHJhZGVzaB9IaW1hY2hhbCBQcmFkZXNoIEF1dG8gR2FzIFByaWNlEEhpbWFjaGFsIFByYWRlc2hkAg0PZBYCZg8VA0ZodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8yLzE1L0F1dG9HYXMtUHJpY2VzLWluLUphbW11X2FuZF9LYXNobWlyIEphbW11IGFuZCBLYXNobWlyIEF1dG8gR2FzIFByaWNlEUphbW11IGFuZCBLYXNobWlyZAIOD2QWAmYPFQM+aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi8xNi9BdXRvR2FzLVByaWNlcy1pbi1KaGFya2hhbmQYSmhhcmtoYW5kIEF1dG8gR2FzIFByaWNlCUpoYXJraGFuZGQCDw9kFgJmDxUDPmh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzIvMTcvQXV0b0dhcy1QcmljZXMtaW4tS2FybmF0YWthGEthcm5hdGFrYSBBdXRvIEdhcyBQcmljZQlLYXJuYXRha2FkAhAPZBYCZg8VAztodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8yLzE4L0F1dG9HYXMtUHJpY2VzLWluLUtlcmFsYRVLZXJhbGEgQXV0byBHYXMgUHJpY2UGS2VyYWxhZAIRD2QWAmYPFQNDaHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi8xOS9BdXRvR2FzLVByaWNlcy1pbi1NYWRoeWFfUHJhZGVzaB1NYWRoeWEgUHJhZGVzaCBBdXRvIEdhcyBQcmljZQ5NYWRoeWEgUHJhZGVzaGQCEg9kFgJmDxUDQGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzIvMjAvQXV0b0dhcy1QcmljZXMtaW4tTWFoYXJhc2h0cmEaTWFoYXJhc2h0cmEgQXV0byBHYXMgUHJpY2ULTWFoYXJhc2h0cmFkAhMPZBYCZg8VAzxodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8yLzIxL0F1dG9HYXMtUHJpY2VzLWluLU1hbmlwdXIWTWFuaXB1ciBBdXRvIEdhcyBQcmljZQdNYW5pcHVyZAIUD2QWAmYPFQM+aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi8yMi9BdXRvR2FzLVByaWNlcy1pbi1NZWdoYWxheWEYTWVnaGFsYXlhIEF1dG8gR2FzIFByaWNlCU1lZ2hhbGF5YWQCFQ9kFgJmDxUDPGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzIvMjMvQXV0b0dhcy1QcmljZXMtaW4tTWl6b3JhbRZNaXpvcmFtIEF1dG8gR2FzIFByaWNlB01pem9yYW1kAhYPZBYCZg8VAz1odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8yLzI0L0F1dG9HYXMtUHJpY2VzLWluLU5hZ2FsYW5kF05hZ2FsYW5kIEF1dG8gR2FzIFByaWNlCE5hZ2FsYW5kZAIXD2QWAmYPFQM7aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi8yNS9BdXRvR2FzLVByaWNlcy1pbi1PZGlzaGEVT2Rpc2hhIEF1dG8gR2FzIFByaWNlBk9kaXNoYWQCGA9kFgJmDxUDO2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzIvMjYvQXV0b0dhcy1QcmljZXMtaW4tT3Jpc3NhFU9yaXNzYSBBdXRvIEdhcyBQcmljZQZPcmlzc2FkAhkPZBYCZg8VA0BodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8yLzI3L0F1dG9HYXMtUHJpY2VzLWluLVBvbmRpY2hlcnJ5GlBvbmRpY2hlcnJ5IEF1dG8gR2FzIFByaWNlC1BvbmRpY2hlcnJ5ZAIaD2QWAmYPFQM/aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi8yOC9BdXRvR2FzLVByaWNlcy1pbi1QdWR1Y2hlcnJ5GVB1ZHVjaGVycnkgQXV0byBHYXMgUHJpY2UKUHVkdWNoZXJyeWQCGw9kFgJmDxUDO2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzIvMjkvQXV0b0dhcy1QcmljZXMtaW4tUHVuamFiFVB1bmphYiBBdXRvIEdhcyBQcmljZQZQdW5qYWJkAhwPZBYCZg8VAz5odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8yLzMwL0F1dG9HYXMtUHJpY2VzLWluLVJhamFzdGhhbhhSYWphc3RoYW4gQXV0byBHYXMgUHJpY2UJUmFqYXN0aGFuZAIdD2QWAmYPFQM7aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi8zMS9BdXRvR2FzLVByaWNlcy1pbi1TaWtraW0VU2lra2ltIEF1dG8gR2FzIFByaWNlBlNpa2tpbWQCHg9kFgJmDxUDRGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzIvMzIvQXV0b0dhcy1QcmljZXMtaW4tU3lsaGV0X0RpdmlzaW9uHlN5bGhldCBEaXZpc2lvbiBBdXRvIEdhcyBQcmljZQ9TeWxoZXQgRGl2aXNpb25kAh8PZBYCZg8VAz9odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8yLzMzL0F1dG9HYXMtUHJpY2VzLWluLVRhbWlsX05hZHUZVGFtaWwgTmFkdSBBdXRvIEdhcyBQcmljZQpUYW1pbCBOYWR1ZAIgD2QWAmYPFQM+aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi8zNC9BdXRvR2FzLVByaWNlcy1pbi1UZWxhbmdhbmEYVGVsYW5nYW5hIEF1dG8gR2FzIFByaWNlCVRlbGFuZ2FuYWQCIQ9kFgJmDxUDPGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzIvMzUvQXV0b0dhcy1QcmljZXMtaW4tVHJpcHVyYRZUcmlwdXJhIEF1dG8gR2FzIFByaWNlB1RyaXB1cmFkAiIPZBYCZg8VA0JodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8yLzM2L0F1dG9HYXMtUHJpY2VzLWluLVV0dGFyX1ByYWRlc2gcVXR0YXIgUHJhZGVzaCBBdXRvIEdhcyBQcmljZQ1VdHRhciBQcmFkZXNoZAIjD2QWAmYPFQNAaHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi8zNy9BdXRvR2FzLVByaWNlcy1pbi1VdHRhcmFraGFuZBpVdHRhcmFraGFuZCBBdXRvIEdhcyBQcmljZQtVdHRhcmFraGFuZGQCJA9kFgJmDxUDQGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzIvMzgvQXV0b0dhcy1QcmljZXMtaW4tV2VzdF9CZW5nYWwaV2VzdCBCZW5nYWwgQXV0byBHYXMgUHJpY2ULV2VzdCBCZW5nYWxkAhMPZBYEZg8PFgIeB1Zpc2libGVoZBYCAgEPDxYCHgRUZXh0BQVEZWxoaWRkAgIPFgYeCkxvY2F0aW9uSWQFATIeBkZ1ZWxJZAUBMB4JSGlkZVBhbmVsBQRUcnVlFgoCAQ8WAh4FY2xhc3MFHENoYXJ0RGl2IFJCb3JkZXIgZGl2U2VsZWN0ZWRkAgMPFgIfCgUQQ2hhcnREaXYgUkJvcmRlcmQCBQ8WAh8KBRBDaGFydERpdiBSQm9yZGVyZAIHDxYCHwoFEENoYXJ0RGl2IFJCb3JkZXJkAgkPFgIfCgUIQ2hhcnREaXZkAhUPZBYSZg8VAQpMUEcgUHJpY2VzZAIBD2QWAmYPFQMBMAxBcnJvd0ZhbGxCaWcD4pa8ZAICD2QWAmYPFgIfAwIKFhRmD2QWAmYPFQIJQXJyb3dGYWxsA+KWvGQCAQ9kFgJmDxUCCUFycm93RmFsbAPilrxkAgIPZBYCZg8VAglBcnJvd0ZhbGwD4pa8ZAIDD2QWAmYPFQIJQXJyb3dGYWxsA+KWvGQCBA9kFgJmDxUCCUFycm93UmlzZQPilrJkAgUPZBYCZg8VAglBcnJvd1Jpc2UD4payZAIGD2QWAmYPFQIJQXJyb3dSaXNlA+KWsmQCBw9kFgJmDxUCCUFycm93UmlzZQPilrJkAggPZBYCZg8VAglBcnJvd1Jpc2UD4payZAIJD2QWAmYPFQIJQXJyb3dSaXNlA+KWsmQCAw8VAzJodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8yL0xQRy1wcmljZS1pbi1EZWxoaQ9EZWxoaSBMUEcgUHJpY2UFRGVsaGlkAgQPFQMzaHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMy9MUEctcHJpY2UtaW4tTXVtYmFpEE11bWJhaSBMUEcgUHJpY2UGTXVtYmFpZAIFDxUDNGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzQvTFBHLXByaWNlLWluLUtvbGthdGERS29sa2F0YSBMUEcgUHJpY2UHS29sa2F0YWQCBg8VAzRodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS81L0xQRy1wcmljZS1pbi1DaGVubmFpEUNoZW5uYWkgTFBHIFByaWNlB0NoZW5uYWlkAgcPDxYCHwQFNWh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tL2xwZy1wcmljZS1pbi1pbmRpYS5hc3B4ZGQCCA8WAh8DAiUWSmYPZBYCZg8VAz5odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80LzIvTFBHLVByaWNlcy1pbi1BbmRocmFfUHJhZGVzaBhBbmRocmEgUHJhZGVzaCBMUEcgUHJpY2UOQW5kaHJhIFByYWRlc2hkAgEPZBYCZg8VA0FodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80LzMvTFBHLVByaWNlcy1pbi1BcnVuYWNoYWxfUHJhZGVzaBtBcnVuYWNoYWwgUHJhZGVzaCBMUEcgUHJpY2URQXJ1bmFjaGFsIFByYWRlc2hkAgIPZBYCZg8VAzVodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80LzQvTFBHLVByaWNlcy1pbi1Bc3NhbQ9Bc3NhbSBMUEcgUHJpY2UFQXNzYW1kAgMPZBYCZg8VAzVodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80LzUvTFBHLVByaWNlcy1pbi1CaWhhcg9CaWhhciBMUEcgUHJpY2UFQmloYXJkAgQPZBYCZg8VAzpodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80LzYvTFBHLVByaWNlcy1pbi1DaGFuZGlnYXJoFENoYW5kaWdhcmggTFBHIFByaWNlCkNoYW5kaWdhcmhkAgUPZBYCZg8VAzxodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80LzcvTFBHLVByaWNlcy1pbi1DaGhhdHRpc2dhcmgWQ2hoYXR0aXNnYXJoIExQRyBQcmljZQxDaGhhdHRpc2dhcmhkAgYPZBYCZg8VA0ZodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80LzgvTFBHLVByaWNlcy1pbi1EYWRyYV9hbmRfTmFnYXJfSGF2ZWxpIERhZHJhIGFuZCBOYWdhciBIYXZlbGkgTFBHIFByaWNlFkRhZHJhIGFuZCBOYWdhciBIYXZlbGlkAgcPZBYCZg8VAz1odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80LzkvTFBHLVByaWNlcy1pbi1EYW1hbl9hbmRfRGl1F0RhbWFuIGFuZCBEaXUgTFBHIFByaWNlDURhbWFuIGFuZCBEaXVkAggPZBYCZg8VAzZodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80LzEwL0xQRy1QcmljZXMtaW4tRGVsaGkPRGVsaGkgTFBHIFByaWNlBURlbGhpZAIJD2QWAmYPFQM0aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vNC8xMS9MUEctUHJpY2VzLWluLUdvYQ1Hb2EgTFBHIFByaWNlA0dvYWQCCg9kFgJmDxUDOGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzQvMTIvTFBHLVByaWNlcy1pbi1HdWphcmF0EUd1amFyYXQgTFBHIFByaWNlB0d1amFyYXRkAgsPZBYCZg8VAzhodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80LzEzL0xQRy1QcmljZXMtaW4tSGFyeWFuYRFIYXJ5YW5hIExQRyBQcmljZQdIYXJ5YW5hZAIMD2QWAmYPFQNBaHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vNC8xNC9MUEctUHJpY2VzLWluLUhpbWFjaGFsX1ByYWRlc2gaSGltYWNoYWwgUHJhZGVzaCBMUEcgUHJpY2UQSGltYWNoYWwgUHJhZGVzaGQCDQ9kFgJmDxUDQmh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzQvMTUvTFBHLVByaWNlcy1pbi1KYW1tdV9hbmRfS2FzaG1pchtKYW1tdSBhbmQgS2FzaG1pciBMUEcgUHJpY2URSmFtbXUgYW5kIEthc2htaXJkAg4PZBYCZg8VAzpodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80LzE2L0xQRy1QcmljZXMtaW4tSmhhcmtoYW5kE0poYXJraGFuZCBMUEcgUHJpY2UJSmhhcmtoYW5kZAIPD2QWAmYPFQM6aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vNC8xNy9MUEctUHJpY2VzLWluLUthcm5hdGFrYRNLYXJuYXRha2EgTFBHIFByaWNlCUthcm5hdGFrYWQCEA9kFgJmDxUDN2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzQvMTgvTFBHLVByaWNlcy1pbi1LZXJhbGEQS2VyYWxhIExQRyBQcmljZQZLZXJhbGFkAhEPZBYCZg8VAz9odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80LzE5L0xQRy1QcmljZXMtaW4tTWFkaHlhX1ByYWRlc2gYTWFkaHlhIFByYWRlc2ggTFBHIFByaWNlDk1hZGh5YSBQcmFkZXNoZAISD2QWAmYPFQM8aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vNC8yMC9MUEctUHJpY2VzLWluLU1haGFyYXNodHJhFU1haGFyYXNodHJhIExQRyBQcmljZQtNYWhhcmFzaHRyYWQCEw9kFgJmDxUDOGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzQvMjEvTFBHLVByaWNlcy1pbi1NYW5pcHVyEU1hbmlwdXIgTFBHIFByaWNlB01hbmlwdXJkAhQPZBYCZg8VAzpodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80LzIyL0xQRy1QcmljZXMtaW4tTWVnaGFsYXlhE01lZ2hhbGF5YSBMUEcgUHJpY2UJTWVnaGFsYXlhZAIVD2QWAmYPFQM4aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vNC8yMy9MUEctUHJpY2VzLWluLU1pem9yYW0RTWl6b3JhbSBMUEcgUHJpY2UHTWl6b3JhbWQCFg9kFgJmDxUDOWh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzQvMjQvTFBHLVByaWNlcy1pbi1OYWdhbGFuZBJOYWdhbGFuZCBMUEcgUHJpY2UITmFnYWxhbmRkAhcPZBYCZg8VAzdodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80LzI1L0xQRy1QcmljZXMtaW4tT2Rpc2hhEE9kaXNoYSBMUEcgUHJpY2UGT2Rpc2hhZAIYD2QWAmYPFQM3aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vNC8yNi9MUEctUHJpY2VzLWluLU9yaXNzYRBPcmlzc2EgTFBHIFByaWNlBk9yaXNzYWQCGQ9kFgJmDxUDPGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzQvMjcvTFBHLVByaWNlcy1pbi1Qb25kaWNoZXJyeRVQb25kaWNoZXJyeSBMUEcgUHJpY2ULUG9uZGljaGVycnlkAhoPZBYCZg8VAztodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80LzI4L0xQRy1QcmljZXMtaW4tUHVkdWNoZXJyeRRQdWR1Y2hlcnJ5IExQRyBQcmljZQpQdWR1Y2hlcnJ5ZAIbD2QWAmYPFQM3aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vNC8yOS9MUEctUHJpY2VzLWluLVB1bmphYhBQdW5qYWIgTFBHIFByaWNlBlB1bmphYmQCHA9kFgJmDxUDOmh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzQvMzAvTFBHLVByaWNlcy1pbi1SYWphc3RoYW4TUmFqYXN0aGFuIExQRyBQcmljZQlSYWphc3RoYW5kAh0PZBYCZg8VAzdodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80LzMxL0xQRy1QcmljZXMtaW4tU2lra2ltEFNpa2tpbSBMUEcgUHJpY2UGU2lra2ltZAIeD2QWAmYPFQNAaHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vNC8zMi9MUEctUHJpY2VzLWluLVN5bGhldF9EaXZpc2lvbhlTeWxoZXQgRGl2aXNpb24gTFBHIFByaWNlD1N5bGhldCBEaXZpc2lvbmQCHw9kFgJmDxUDO2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzQvMzMvTFBHLVByaWNlcy1pbi1UYW1pbF9OYWR1FFRhbWlsIE5hZHUgTFBHIFByaWNlClRhbWlsIE5hZHVkAiAPZBYCZg8VAzpodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80LzM0L0xQRy1QcmljZXMtaW4tVGVsYW5nYW5hE1RlbGFuZ2FuYSBMUEcgUHJpY2UJVGVsYW5nYW5hZAIhD2QWAmYPFQM4aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vNC8zNS9MUEctUHJpY2VzLWluLVRyaXB1cmERVHJpcHVyYSBMUEcgUHJpY2UHVHJpcHVyYWQCIg9kFgJmDxUDPmh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzQvMzYvTFBHLVByaWNlcy1pbi1VdHRhcl9QcmFkZXNoF1V0dGFyIFByYWRlc2ggTFBHIFByaWNlDVV0dGFyIFByYWRlc2hkAiMPZBYCZg8VAzxodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80LzM3L0xQRy1QcmljZXMtaW4tVXR0YXJha2hhbmQVVXR0YXJha2hhbmQgTFBHIFByaWNlC1V0dGFyYWtoYW5kZAIkD2QWAmYPFQM8aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vNC8zOC9MUEctUHJpY2VzLWluLVdlc3RfQmVuZ2FsFVdlc3QgQmVuZ2FsIExQRyBQcmljZQtXZXN0IEJlbmdhbGQCFw9kFhJmDxUBD0FsbCBGdWVsIFByaWNlc2QCAQ8WAh8FaBYCZg8VAwEwDEFycm93RmFsbEJpZwPilrxkAgIPFgIfBWgWAmYPFgIfAwL/////D2QCAw8VAzRodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8yL0Z1ZWwtcHJpY2VzLWluLURlbGhpFERlbGhpIEFsbCBGdWVsIFByaWNlBURlbGhpZAIEDxUDNWh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvRnVlbC1wcmljZXMtaW4tTXVtYmFpFU11bWJhaSBBbGwgRnVlbCBQcmljZQZNdW1iYWlkAgUPFQM2aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vNC9GdWVsLXByaWNlcy1pbi1Lb2xrYXRhFktvbGthdGEgQWxsIEZ1ZWwgUHJpY2UHS29sa2F0YWQCBg8VAzZodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS81L0Z1ZWwtcHJpY2VzLWluLUNoZW5uYWkWQ2hlbm5haSBBbGwgRnVlbCBQcmljZQdDaGVubmFpZAIHDw8WAh8EBTtodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS9BbGwtZnVlbC1wcmljZXMtaW4taW5kaWEuYXNweGRkAggPFgIfAwIlFkpmD2QWAmYPFQM9aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMi9GdWVsLVByaWNlcy1pbi1BbmRocmFfUHJhZGVzaB1BbmRocmEgUHJhZGVzaCBBbGwgRnVlbCBQcmljZQ5BbmRocmEgUHJhZGVzaGQCAQ9kFgJmDxUDQGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMvRnVlbC1QcmljZXMtaW4tQXJ1bmFjaGFsX1ByYWRlc2ggQXJ1bmFjaGFsIFByYWRlc2ggQWxsIEZ1ZWwgUHJpY2URQXJ1bmFjaGFsIFByYWRlc2hkAgIPZBYCZg8VAzRodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS80L0Z1ZWwtUHJpY2VzLWluLUFzc2FtFEFzc2FtIEFsbCBGdWVsIFByaWNlBUFzc2FtZAIDD2QWAmYPFQM0aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vNS9GdWVsLVByaWNlcy1pbi1CaWhhchRCaWhhciBBbGwgRnVlbCBQcmljZQVCaWhhcmQCBA9kFgJmDxUDOWh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzYvRnVlbC1QcmljZXMtaW4tQ2hhbmRpZ2FyaBlDaGFuZGlnYXJoIEFsbCBGdWVsIFByaWNlCkNoYW5kaWdhcmhkAgUPZBYCZg8VAztodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS83L0Z1ZWwtUHJpY2VzLWluLUNoaGF0dGlzZ2FyaBtDaGhhdHRpc2dhcmggQWxsIEZ1ZWwgUHJpY2UMQ2hoYXR0aXNnYXJoZAIGD2QWAmYPFQNFaHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vOC9GdWVsLVByaWNlcy1pbi1EYWRyYV9hbmRfTmFnYXJfSGF2ZWxpJURhZHJhIGFuZCBOYWdhciBIYXZlbGkgQWxsIEZ1ZWwgUHJpY2UWRGFkcmEgYW5kIE5hZ2FyIEhhdmVsaWQCBw9kFgJmDxUDPGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzkvRnVlbC1QcmljZXMtaW4tRGFtYW5fYW5kX0RpdRxEYW1hbiBhbmQgRGl1IEFsbCBGdWVsIFByaWNlDURhbWFuIGFuZCBEaXVkAggPZBYCZg8VAzVodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xMC9GdWVsLVByaWNlcy1pbi1EZWxoaRREZWxoaSBBbGwgRnVlbCBQcmljZQVEZWxoaWQCCQ9kFgJmDxUDM2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzExL0Z1ZWwtUHJpY2VzLWluLUdvYRJHb2EgQWxsIEZ1ZWwgUHJpY2UDR29hZAIKD2QWAmYPFQM3aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMTIvRnVlbC1QcmljZXMtaW4tR3VqYXJhdBZHdWphcmF0IEFsbCBGdWVsIFByaWNlB0d1amFyYXRkAgsPZBYCZg8VAzdodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xMy9GdWVsLVByaWNlcy1pbi1IYXJ5YW5hFkhhcnlhbmEgQWxsIEZ1ZWwgUHJpY2UHSGFyeWFuYWQCDA9kFgJmDxUDQGh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzE0L0Z1ZWwtUHJpY2VzLWluLUhpbWFjaGFsX1ByYWRlc2gfSGltYWNoYWwgUHJhZGVzaCBBbGwgRnVlbCBQcmljZRBIaW1hY2hhbCBQcmFkZXNoZAIND2QWAmYPFQNBaHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMTUvRnVlbC1QcmljZXMtaW4tSmFtbXVfYW5kX0thc2htaXIgSmFtbXUgYW5kIEthc2htaXIgQWxsIEZ1ZWwgUHJpY2URSmFtbXUgYW5kIEthc2htaXJkAg4PZBYCZg8VAzlodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xNi9GdWVsLVByaWNlcy1pbi1KaGFya2hhbmQYSmhhcmtoYW5kIEFsbCBGdWVsIFByaWNlCUpoYXJraGFuZGQCDw9kFgJmDxUDOWh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzE3L0Z1ZWwtUHJpY2VzLWluLUthcm5hdGFrYRhLYXJuYXRha2EgQWxsIEZ1ZWwgUHJpY2UJS2FybmF0YWthZAIQD2QWAmYPFQM2aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMTgvRnVlbC1QcmljZXMtaW4tS2VyYWxhFUtlcmFsYSBBbGwgRnVlbCBQcmljZQZLZXJhbGFkAhEPZBYCZg8VAz5odHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8xOS9GdWVsLVByaWNlcy1pbi1NYWRoeWFfUHJhZGVzaB1NYWRoeWEgUHJhZGVzaCBBbGwgRnVlbCBQcmljZQ5NYWRoeWEgUHJhZGVzaGQCEg9kFgJmDxUDO2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzIwL0Z1ZWwtUHJpY2VzLWluLU1haGFyYXNodHJhGk1haGFyYXNodHJhIEFsbCBGdWVsIFByaWNlC01haGFyYXNodHJhZAITD2QWAmYPFQM3aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMjEvRnVlbC1QcmljZXMtaW4tTWFuaXB1chZNYW5pcHVyIEFsbCBGdWVsIFByaWNlB01hbmlwdXJkAhQPZBYCZg8VAzlodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8yMi9GdWVsLVByaWNlcy1pbi1NZWdoYWxheWEYTWVnaGFsYXlhIEFsbCBGdWVsIFByaWNlCU1lZ2hhbGF5YWQCFQ9kFgJmDxUDN2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzIzL0Z1ZWwtUHJpY2VzLWluLU1pem9yYW0WTWl6b3JhbSBBbGwgRnVlbCBQcmljZQdNaXpvcmFtZAIWD2QWAmYPFQM4aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMjQvRnVlbC1QcmljZXMtaW4tTmFnYWxhbmQXTmFnYWxhbmQgQWxsIEZ1ZWwgUHJpY2UITmFnYWxhbmRkAhcPZBYCZg8VAzZodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8yNS9GdWVsLVByaWNlcy1pbi1PZGlzaGEVT2Rpc2hhIEFsbCBGdWVsIFByaWNlBk9kaXNoYWQCGA9kFgJmDxUDNmh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzI2L0Z1ZWwtUHJpY2VzLWluLU9yaXNzYRVPcmlzc2EgQWxsIEZ1ZWwgUHJpY2UGT3Jpc3NhZAIZD2QWAmYPFQM7aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMjcvRnVlbC1QcmljZXMtaW4tUG9uZGljaGVycnkaUG9uZGljaGVycnkgQWxsIEZ1ZWwgUHJpY2ULUG9uZGljaGVycnlkAhoPZBYCZg8VAzpodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8yOC9GdWVsLVByaWNlcy1pbi1QdWR1Y2hlcnJ5GVB1ZHVjaGVycnkgQWxsIEZ1ZWwgUHJpY2UKUHVkdWNoZXJyeWQCGw9kFgJmDxUDNmh0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzI5L0Z1ZWwtUHJpY2VzLWluLVB1bmphYhVQdW5qYWIgQWxsIEZ1ZWwgUHJpY2UGUHVuamFiZAIcD2QWAmYPFQM5aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMzAvRnVlbC1QcmljZXMtaW4tUmFqYXN0aGFuGFJhamFzdGhhbiBBbGwgRnVlbCBQcmljZQlSYWphc3RoYW5kAh0PZBYCZg8VAzZodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8zMS9GdWVsLVByaWNlcy1pbi1TaWtraW0VU2lra2ltIEFsbCBGdWVsIFByaWNlBlNpa2tpbWQCHg9kFgJmDxUDP2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzMyL0Z1ZWwtUHJpY2VzLWluLVN5bGhldF9EaXZpc2lvbh5TeWxoZXQgRGl2aXNpb24gQWxsIEZ1ZWwgUHJpY2UPU3lsaGV0IERpdmlzaW9uZAIfD2QWAmYPFQM6aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMzMvRnVlbC1QcmljZXMtaW4tVGFtaWxfTmFkdRlUYW1pbCBOYWR1IEFsbCBGdWVsIFByaWNlClRhbWlsIE5hZHVkAiAPZBYCZg8VAzlodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8zNC9GdWVsLVByaWNlcy1pbi1UZWxhbmdhbmEYVGVsYW5nYW5hIEFsbCBGdWVsIFByaWNlCVRlbGFuZ2FuYWQCIQ9kFgJmDxUDN2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzM1L0Z1ZWwtUHJpY2VzLWluLVRyaXB1cmEWVHJpcHVyYSBBbGwgRnVlbCBQcmljZQdUcmlwdXJhZAIiD2QWAmYPFQM9aHR0cHM6Ly93d3cubXlwZXRyb2xwcmljZS5jb20vMzYvRnVlbC1QcmljZXMtaW4tVXR0YXJfUHJhZGVzaBxVdHRhciBQcmFkZXNoIEFsbCBGdWVsIFByaWNlDVV0dGFyIFByYWRlc2hkAiMPZBYCZg8VAztodHRwczovL3d3dy5teXBldHJvbHByaWNlLmNvbS8zNy9GdWVsLVByaWNlcy1pbi1VdHRhcmFraGFuZBpVdHRhcmFraGFuZCBBbGwgRnVlbCBQcmljZQtVdHRhcmFraGFuZGQCJA9kFgJmDxUDO2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tLzM4L0Z1ZWwtUHJpY2VzLWluLVdlc3RfQmVuZ2FsGldlc3QgQmVuZ2FsIEFsbCBGdWVsIFByaWNlC1dlc3QgQmVuZ2FsZAIZDw8WAh8GBZ8FVGhlIG9pbCBhbmQgZ2FzIGluZHVzdHJ5IGhhcyB0byBjb21wbHkgd2l0aCBib3RoIHRoZSBHU1QgZnJhbWV3b3JrIGFuZCBjdXJyZW50IHRheCBzeXN0ZW0gd2hpY2ggd2lsbCBsZWFkIHRvIGRvdWJsZSBjb21wbGlhbmNlIGNvc3QgYWZmZWN0aW5nIGFsbCBmdWVsIHByb2R1Y3RzLiBGdWVsIHByaWNlcyBpbiBJbmRpYSBhcmUgc3ViamVjdGVkIHRvIGNvbnN0YW50IGNoYW5nZSB3aGljaCB0aGVyZWJ5IGhhdmUgYWRkZWQgdHJvdWJsZSB0byB0aGUgY29uc3VtZXJzLiBXaXRoIG15cGV0cm9scHJpY2UuY29tLCBvbmUgd2lsbCBzdXJlbHkgcmVtaWFuIHVwIHRvIGRhdGUgd2hlbiBpdCBjb21lcyB0byBjaGVja2luZyB0aGUgZnVlbCBwcmljZXMgaW4geW91ciBjaXR5LiBOb3Qgb25seSBwZXRyb2wgb3IgZGllc2VsLCBidXQgYWxzbyBpbmZvcm1hdGl2ZSBkYXRhIGFib3V0IGFsbCBmdWVsIHByaWNlcyBpbiBJbmRpYSBzdWNoIGFzIENORywgYXV0b2dhcywgTFBHLCBldGMuIGluIHRoZSBmb3JtIG9mIDxhIGhyZWY9J2h0dHBzOi8vd3d3Lm15cGV0cm9scHJpY2UuY29tL3BldHJvbC1wcmljZS1jaGFydC5hc3B4JyB0aXRsZT0ncGV0cm9sIHByaWNlIEdyYXBoJz5ncmFwaDwvYT4gYW5kIG1hcHMgaGF2ZSBiZWVuIHZlcnkgcHJlY2lzZWx5IHByb3ZpZGVkIHVuZGVyIG9uZSByb29mLiBkZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WBAUpY3RsMDAkQ1BIMSRQcmljZUhpa2VDaGFydDAkcGV0cm9sQ2hlY2tib3gFKWN0bDAwJENQSDEkUHJpY2VIaWtlQ2hhcnQwJGRpZXNlbENoZWNrYm94BSpjdGwwMCRDUEgxJFByaWNlSGlrZUNoYXJ0MCRhdXRvR2FzQ2hlY2tib3gFJmN0bDAwJENQSDEkUHJpY2VIaWtlQ2hhcnQwJGNuZ0NoZWNrYm94Op1J2MoEPiTuFBrkQYXc2eagpKvF+kJ1rrC5BdLuXgM=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdADvCeW2wXXdAZMzPYK3zFSbgC7tbGYph7ac6WKwAJoamp3BhZLyKZf9O+yNQQNURM8sU3WXj6tAIFChpDkkTjjkVZsH6rbKbHt1xDG5l20d/WMJMNVpUzu3qDZcOmG2jl+W+AoFYbhZQul2sP5tCwR5sbTbw4HFeBcPiYqTSok7sobPKZFC1I2KU2pOxHnvd2vq3PJKjjZsdA8PSbQQK36L84FBnWstd88um4koBimjD8+xZaYFxz9aGgNgRDd7mMBYUmJJLhvAwxElfQIvkDaTSsgHNAGGHfwzl9zwpSEjexcZm2rAalBM1iRCJJUjenqUNF1+qj0LeVEuOMJ7dmofJyFPBqyqoR3vxQEgsHTFG4XcziJDzBXTZTqOQdfzzkqGSZk6tDot5n6s9Pd5BLqJZNbT+/IObYS5Dw6PnPPntxxP6mWk3voLYay1/UP8Nr/3WF6wm2W6oInSnJ1aeFPu4rtJyI+ofin+SKHmrrw5tGSmtikA8oeqV3QZ/R+TNsStOmlDwr+DfsZo3/iXgGcQ9KZ8ODdaJ3pJiZPzWvPmbHwOoZ97+j+MXfgAoZtepzRBl44zvLtULJVEdT5IF4WmJWuGoeJjCdyYgtnR/qtV3DJJzFwE9rL8gNppTcFf00Ga7j1I8DMJlLVgL7Bov89htZSbcwIeZophm7D5iJ2r1vAq+56vwV2XfdA41MNTRha1DK6CQfc6NtMzy7pyG74Q+EAsfWD963KOAOcrpY7Hyg20v4Onu6JAvRx1XRmthlRZPy93v9yC8Fv5+e3miCa7OvHLTPkXIPM2Zx5jlnDveaYayBixI3J9lSL3qrxpBgVB4kxuc2VExMuGNKTp93JDO9efbV/R9AcFCVIxahqSc0L1y7BUJ/w585ROwy+S0W8AgZAAxBQTYvNreksaama0E0iIPfPUOJw7/QCzjZUt/wNOCkRVa4o1AeG3//LzFl+Jmo9dN9ORNxx8/xlYZd9RGMGen409ja3wVw0ue1hpYP4aYLAz6YJMjN44cxkhugSba2lVjtqZcy9/1bcuaX1K+6lnTegw+ecVZ+vYTQTh/2atjgaC9oSYotZTtdzvs0k5rOAVOR5EaIZkKttLOw1IQDRLdQq8lHp3KD8aT1qm9dXW1VqXuw10XWtsYLojQ2NU7nNCY8rBli2kxNLv1CmUqKB6VJ77Os3YfmpWI9S3kXKalET/DBhbtuBSV5jlJHFjg6nH38PRWJwrHCAai6lseZUiShlpjtxZbSxejY1zuuqr3g4wIPiAO9BwebUvyHCGoFnLO5BHu/+KALWAMa3I3" />
        <div>
            <div id="Panel" class="panel hide">
                <div class="topDivPanel">
                    <div class="displayInlineBlock">
                        <a href="/" title="Home" class="fl Home">
                            <div class="hic"></div>
                            <div class="hici displayInlineBlock"></div>
                            &nbsp;<span class="fnt18">Home</span>
                        </a>
                    </div>
                    <div id="PanelCloseTopButton" class="fr" onclick="CloseSideMenu();">
                        <input type="button" id="PanelClose" value="Back" class="Button fr" title="Back">
                    </div>
                </div>

                <div itemscope itemtype="http://schema.org/SiteNavigationElement">
                    <ul>
                        <li itemprop="name"><a href="https://www.mypetrolprice.com/petrol-price-in-india.aspx" title="Petrol Price in India" itemprop="url">Petrol Price</a></li>
                        <li itemprop="name"><a href="https://www.mypetrolprice.com/diesel-price-in-india.aspx" title="Diesel Price in India" itemprop="url">Diesel Price</a></li>
                        <li itemprop="name"><a href="https://www.mypetrolprice.com/cng-price-in-india.aspx" title="CNG Price in India" itemprop="url">CNG Price</a></li>
                        <li itemprop="name"><a href="https://www.mypetrolprice.com/autogas-autolpg-price-in-india.aspx" title="AutoGas Price in India" itemprop="url">AutoGas Price</a></li>
                        <li itemprop="name"><a href="https://www.mypetrolprice.com/lpg-price-in-india.aspx" title="LPG Price in India" itemprop="url">LPG Price</a></li>
                        <li itemprop="name"><a href="https://www.mypetrolprice.com/All-fuel-prices-in-india.aspx" title="All Fuel Prices in India" itemprop="url">All Fuel Price</a></li>
                        <li itemprop="name"><a href="https://www.mypetrolprice.com/Fuel-Price-Calculator" title="Calculate Fuel Prices" itemprop="url">Fuel Price Calculator</a></li>
                        <li itemprop="name"><a href="https://www.mypetrolprice.com/fuel-price-chart.aspx" title="India Fuel Price Chart" itemprop="url">Fuel Price Chart</a></li>
                        <li itemprop="name"><a href="https://www.mypetrolprice.com/Fuel-Price-Map-Of-India" title="India Fuel Price Map" itemprop="url">Fuel Price Map</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <input type="hidden" name="ctl00$HiddenField_Site" id="HiddenField_Site" />
        <div class=" ContentPage">
            <!--Header-->
            <div class="container header row">
                <div class="sixteen columns MB0IMP">
                    <div class="Menu" onclick="showMenu();">≡</div>
                    <div class="headerImg">
                        <a href="/">
                            <img src="../../../Images/MyPetrolPriceLogo.png" class="images_40x40" />
                        </a>
                    </div>
                    <div class="headertxt">
                        <a href="/">MyPetrolPrice
                        </a>
                    </div>
                    <div class="fr" id="SearchIcon">
                        <span onclick="toggleSearchBar()">&#128269;</span>
                    </div>
                    <div class="RightOfHeader hideSearchBox" id="SectionSearchBox">
                        <input name="ctl00$TextBoxSearch" type="text" id="TextBoxSearch" class="txtbox SearchBox" placeholder="City Name" autocomplete="off" onkeyup="javascript:keyButtonPress(this,&#39;SiteSearchPanel&#39;,event);" />
                        <div id="SiteSearchPanel" class="txtbox txtMainBox hideDiv">
                        </div>
                    </div>
                </div>
            </div>
            <!--  Menu-1 -->
            <div>
                <div class="container SecondaryHeader row">
                    <div class="sixteen columns MB0IMP">
                        <ul id="liMenu" class="SubMenu Scrolling">
                           <li><a href="https://www.mypetrolprice.com/petrol-price-in-india.aspx" title="Petrol Price in India" >Petrol Price</a></li>
                            <li><a href="https://www.mypetrolprice.com/diesel-price-in-india.aspx" title="Diesel Price in India" >Diesel Price</a></li>
                            <li><a href="https://www.mypetrolprice.com/cng-price-in-india.aspx" title="CNG Price in India" >CNG Price</a></li>
                            <li><a href="https://www.mypetrolprice.com/autogas-autolpg-price-in-india.aspx" title="AutoGas Price in India" >AutoGas Price</a></li>
                            <li><a href="https://www.mypetrolprice.com/lpg-price-in-india.aspx" title="LPG Price in India" >LPG Price</a></li>
                            <li><a href="https://www.mypetrolprice.com/All-fuel-prices-in-india.aspx" title="All Fuel Prices in India" >All Fuel Price</a></li>
                        </ul>   
                    </div>
                </div>
                <!--  Menu-2 -->
                <div class="container SecondaryHeader row">
                    <div class="sixteen columns MB0IMP">
                        <ul id="Ul1" class="SubMenu1 Scrolling">
                            <li><a href="https://www.mypetrolprice.com/Fuel-Price-Calculator" title="Calculate Fuel Prices" >Fuel Price Calculator</a></li>
                            <li><a href="https://www.mypetrolprice.com/fuel-price-chart.aspx" title="India Fuel Price Chart">Fuel Price Chart</a></li>
                            <li><a href="https://www.mypetrolprice.com/Fuel-Price-Map-Of-India" title="India Fuel Price Map">Fuel Price Map</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="container row">
                <div class="sixteen columns">
                    <div class="ResAdHR">
                        <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                        <!-- MPP_Responsive_FIRST -->
                        <ins class="adsbygoogle mypp-responsive-first"
                            data-ad-client="ca-pub-5869138952944142"
                            data-ad-slot="3603048273"></ins>
                        <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                        </script>
                    </div>
                </div>
            </div>
            <div class="clear"></div>

            <div class="container row">
                <div class="SharePanel">
                    <div class="txtC">
                        <div class="fl shareButton" onclick="showPopup()">Share</div>
                        <img src="../../../Images/share.png" class="shareImg fr" onclick="showPopup()" style="margin-left: 1px" />
                        <div style="overflow-y: hidden">
                            <ul class="SocialShare Scrolling">
                                <li class="FBIcon">
                                    <a title="Share on Facebook" href="https://www.facebook.com/sharer.php?u=www.mypetrolprice.com/" target="_blank" rel="noopener">Facebook
                                    </a>
                                </li>

                                <li class="TwIcon">
                                    <a title="Share on Twitter" href="https://twitter.com/home/?status=Fuel Prices - Petrol price - Diesel price - CNG price - Auto Gas price - LPG price - India www.mypetrolprice.com/" target="_blank" rel="noopener">Twitter
                                    </a>
                                </li>
                                <li class="WAppIcon shareW">
                                    <div onclick="window.location.href='whatsapp://send?text=Fuel Prices | Petrol price | Diesel price | CNG price | Auto Gas price | LPG price | India Find Fuel Prices in India@ www.mypetrolprice.com/'">
                                        WhatsApp
                                    </div>
                                </li>
                                <li class="reIcon">
                                    <a title="Share on reddit" href="http://www.reddit.com/submit?url=https://www.mypetrolprice.com/&title=Fuel Prices - Petrol price - Diesel price - CNG price - Auto Gas price - LPG price - India" target="_blank" rel="noopener">Reddit
                                    </a>
                                </li>
                                <li class="LiIcon">
                                    <div onclick="window.open('https://www.linkedin.com/shareArticle?mini=true&url=https://www.mypetrolprice.com/&title=Fuel Prices - Petrol price - Diesel price - CNG price - Auto Gas price - LPG price - India&summary=&source=www.mypetrolprice.com','Window_Name','toolbar=0,status=0,width=300,height=600')">
                                        LinkedIn
                                    </div>
                                </li>
                                <li class="GPIcon">
                                    <a title="Share on Google+" href="https://plus.google.com/share?url=www.mypetrolprice.com/" target="_blank" rel="noopener">Google+
                                    </a>
                                </li>
                                <li class="mailIco">
                                    <div onclick="window.location.href='mailto:?subject=mypetrolprice.com%20:%20Fuel Prices | Petrol price | Diesel price | CNG price | Auto Gas price | LPG price | India&amp;body=Check%20out%20mypetrolprice.com%20@%20www.mypetrolprice.com/    %20%20-%20 My Petrol Price'">
                                        Email
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="txtL">
                    <div id="popupDiv" class="displayNone popupDivSocialshare BorderRadius3">
                        <div class="Sharediv BorderRadius3">
                            <div class="displayInlineBlock ML10"><b>Let Others Know</b></div>
                            <div class="fr MR10 close" onclick="closePopup()">&times;</div>
                        </div>
                        <div class="scollShare">
                            <div>
                                <a title="Share on Facebook" href="https://www.facebook.com/sharer.php?u=www.mypetrolprice.com/" target="_blank" rel="noopener">
                                    <img src="../../../Images/facebook.png" class="images_40x40 BorderRadius5" />
                                    <span>Facebook</span>
                                </a>
                            </div>
                            <div>
                                <a title="Share on Twitter" href="https://twitter.com/home/?status=Fuel Prices - Petrol price - Diesel price - CNG price - Auto Gas price - LPG price - India www.mypetrolprice.com/" target="_blank" rel="noopener">
                                    <img src="../../../Images/twitter.png" class="images_40x40 BorderRadius5" />
                                    Twitter
                                </a>
                            </div>
                            <div>
                                <a title="Share on reddit" href="http://www.reddit.com/submit?url=https://www.mypetrolprice.com/&title=Fuel Prices - Petrol price - Diesel price - CNG price - Auto Gas price - LPG price - India" target="_blank" rel="noopener">
                                    <img src="../../../Images/reddit.png" class="images_40x40 BorderRadius5" />
                                    <span>Reddit</span>
                                </a>
                            </div>
                            <div>
                                <div onclick="window.open('https://www.linkedin.com/shareArticle?mini=true&url=https://www.mypetrolprice.com/&title=Fuel Prices - Petrol price - Diesel price - CNG price - Auto Gas price - LPG price - India&summary=&source=www.mypetrolprice.com','Window_Name','toolbar=0,status=0,width=300,height=600')">
                                    <img src="../../../Images/linkedin.png" class="images_40x40 BorderRadius5" />
                                    LinkedIn
                                </div>
                            </div>
                            <div>
                                <a title="Share on Google+" href="https://plus.google.com/share?url=www.mypetrolprice.com/" target="_blank" rel="noopener">
                                    <img src="../../../Images/googleplus.png" class="images_40x40 BorderRadius5" />
                                    Google+
                                </a>
                            </div>
                            <div>
                                <div onclick="window.location.href='mailto:?subject=mypetrolprice.com%20:%20Fuel Prices | Petrol price | Diesel price | CNG price | Auto Gas price | LPG price | India&amp;body=Check%20out%20mypetrolprice.com%20@%20www.mypetrolprice.com/    %20%20-%20 My Petrol Price'">
                                    <img src="../../../Images/email.png" class="images_40x40 BorderRadius5" />
                                    Email
                                </div>
                            </div>
                            <div>
                                <div class="shareW">
                                    <div onclick="window.location.href='whatsapp://send?text=Fuel Prices | Petrol price | Diesel price | CNG price | Auto Gas price | LPG price | India Find Fuel Prices in India@ www.mypetrolprice.com/'">
                                        <img src="../../../Images/whatsapp.png" class="images_40x40 BorderRadius5" />
                                        <span>WhatsApp</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            
    <input type="hidden" name="ctl00$CPH1$HiddenField1" id="HiddenField1" />
    <div class="container row">
        <div class="sixteen columns">
            <h1 class="txtC">Fuel Prices in India</h1>
        </div>
    </div>
    <div class="container row">
        <div class="MainAction">
            <div class="eight columns row">
                <div class="frNone">
                    <select name="ctl00$CPH1$DropDownListFuels" id="DropDownListFuels" class="DropDown MainActionDropDown">
	<option value="">All Fuels</option>
	<option value="0">Petrol</option>
	<option value="1">Diesel</option>
	<option value="2">AutoGas</option>
	<option value="3">CNG</option>
	<option value="4">LPG</option>
	<option value="5">Subsidised_14__2_Kg_LPG</option>
	<option value="6">Non_Subsidised_14__2_Kg_LPG</option>
	<option value="7">Subsidised_5_Kg_LPG</option>
	<option value="8">Non_Subsidised_5_Kg_LPG</option>

</select>
                </div>
            </div>
            <div class="eight columns row">
                <select name="ctl00$CPH1$DropDownListStates" id="DropDownListStates" class="DropDown MainActionDropDown">
	<option value="">Select State</option>
	<option value="1">Andaman and Nicobar Islands</option>
	<option value="2">Andhra Pradesh</option>
	<option value="3">Arunachal Pradesh</option>
	<option value="4">Assam</option>
	<option value="5">Bihar</option>
	<option value="6">Chandigarh</option>
	<option value="7">Chhattisgarh</option>
	<option value="8">Dadra and Nagar Haveli</option>
	<option value="9">Daman and Diu</option>
	<option value="10">Delhi</option>
	<option value="11">Goa</option>
	<option value="12">Gujarat</option>
	<option value="13">Haryana</option>
	<option value="14">Himachal Pradesh</option>
	<option value="15">Jammu and Kashmir</option>
	<option value="16">Jharkhand</option>
	<option value="17">Karnataka</option>
	<option value="18">Kerala</option>
	<option value="19">Madhya Pradesh</option>
	<option value="20">Maharashtra</option>
	<option value="21">Manipur</option>
	<option value="22">Meghalaya</option>
	<option value="23">Mizoram</option>
	<option value="24">Nagaland</option>
	<option value="25">Odisha</option>
	<option value="26">Orissa</option>
	<option value="27">Pondicherry</option>
	<option value="28">Puducherry</option>
	<option value="29">Punjab</option>
	<option value="30">Rajasthan</option>
	<option value="31">Sikkim</option>
	<option value="32">Sylhet Division</option>
	<option value="33">Tamil Nadu</option>
	<option value="34">Telangana</option>
	<option value="35">Tripura</option>
	<option value="36">Uttar Pradesh</option>
	<option value="37">Uttarakhand</option>
	<option value="38">West Bengal</option>

</select>
            </div>
            <div class="sixteen columns txtC row">
                <input name="ctl00$CPH1$TextBoxSearchCities" type="text" id="TextBoxSearchCities" class="txtbox MainActiontxtbox" placeholder="Enter City Name" autocomplete="off" onkeyup="javascript:keyButtonPress(this,&#39;SearchResultPanel&#39;,event);" />
                <div id="SearchResultPanel" class="txtbox MainActiontxtbox clickShow hideDiv">
                </div>
            </div>
            <div class="sixteen columns txtC row">
                <input type="button" name="ctl00$CPH1$ButtonSearch" value="Check Fuel Price!" onclick="return ValidateData();__doPostBack(&#39;ctl00$CPH1$ButtonSearch&#39;,&#39;&#39;)" id="ButtonSearch" class="Button SearchButton" />
            </div>
        </div>
    </div>
    <div class="container row">
        <div class="two-thirds column">
            

<div class="UCBox row">
    <div class="PanelOne">
        <div class="UCImage">
            <img src='https://www.mypetrolprice.com/Images/PetrolDrop.png' width='20' height='30' />
        </div>
        <div class="UCH2">
            <h2 class="displayInlineBlock">Petrol Prices</h2>
        </div>
        <div id="lastchange" class="UCChange">
            <span class="UCChangeValue">+0.01</span><span class="ArrowRiseBig">▲</span>
        </div>
    </div>
    <div class="PanelTwo">
        <div id="trend" class="Trend">
            <span class=" ft15 fntItalic">Trend</span>
            
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowFall">▼</span>
                
        </div>
        <div class="MapGraph">
        <a href='https://www.mypetrolprice.com/10/0/Delhi-Petrol-Price-Map' class='MR10'><img src='../Images/Map.png' width='20' height='30' title='Delhi Petrol Price Map'/></a><a href='https://www.mypetrolprice.com/2/0/Delhi-Petrol-Price-Chart' class='MR10'><img src='../Images/Graph.png' width='20' height='30' title='Delhi Petrol Price Chart'/></a>
        </div>
    </div>
    <div class="clearBoth"></div>
    <div class="PanelThree">
        <div>
            <ul class="CityList">
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/2/Petrol-price-in-Delhi" title="Delhi Petrol Price">Delhi</a>
                    <span class='UCChangeValue'>+0.01</span><span class=ArrowRise>▲</span>
                </li>
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/3/Petrol-price-in-Mumbai" title="Mumbai Petrol Price">Mumbai</a>
                    <span class='UCChangeValue'>+0.01</span><span class=ArrowRise>▲</span>
                </li>
            </ul>
        </div>
        <div>
            <ul class="CityList">
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/4/Petrol-price-in-Kolkata" title="Kolkata Petrol Price">Kolkata</a>
                    <span class='UCChangeValue'>+0.01</span><span class=ArrowRise>▲</span>
                </li>
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/5/Petrol-price-in-Chennai" title="Chennai Petrol Price">Chennai</a>
                    <span class='UCChangeValue'>+0.01</span><span class=ArrowRise>▲</span>
                </li>
            </ul>
        </div>
    </div>
    <div class="clearBoth row"></div>
    <div class="PanelFour">
        <div class="txtC">
            <div class="displayInlineBlock fl M5"><a id="CPH1_UserControl1_moreCities" class="morecities" href="https://www.mypetrolprice.com/petrol-price-in-india.aspx">More Cities</a></div>
            <div class="SecondaryHeaderUC WA">
                <ul class="SubMenuUC Scrolling">
                    
                            <li><a href="https://www.mypetrolprice.com/0/2/Petrol-Prices-in-Andhra_Pradesh" title="Andhra Pradesh Petrol Price">Andhra Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/3/Petrol-Prices-in-Arunachal_Pradesh" title="Arunachal Pradesh Petrol Price">Arunachal Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/4/Petrol-Prices-in-Assam" title="Assam Petrol Price">Assam</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/5/Petrol-Prices-in-Bihar" title="Bihar Petrol Price">Bihar</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/6/Petrol-Prices-in-Chandigarh" title="Chandigarh Petrol Price">Chandigarh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/7/Petrol-Prices-in-Chhattisgarh" title="Chhattisgarh Petrol Price">Chhattisgarh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/8/Petrol-Prices-in-Dadra_and_Nagar_Haveli" title="Dadra and Nagar Haveli Petrol Price">Dadra and Nagar Haveli</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/9/Petrol-Prices-in-Daman_and_Diu" title="Daman and Diu Petrol Price">Daman and Diu</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/10/Petrol-Prices-in-Delhi" title="Delhi Petrol Price">Delhi</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/11/Petrol-Prices-in-Goa" title="Goa Petrol Price">Goa</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/12/Petrol-Prices-in-Gujarat" title="Gujarat Petrol Price">Gujarat</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/13/Petrol-Prices-in-Haryana" title="Haryana Petrol Price">Haryana</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/14/Petrol-Prices-in-Himachal_Pradesh" title="Himachal Pradesh Petrol Price">Himachal Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/15/Petrol-Prices-in-Jammu_and_Kashmir" title="Jammu and Kashmir Petrol Price">Jammu and Kashmir</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/16/Petrol-Prices-in-Jharkhand" title="Jharkhand Petrol Price">Jharkhand</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/17/Petrol-Prices-in-Karnataka" title="Karnataka Petrol Price">Karnataka</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/18/Petrol-Prices-in-Kerala" title="Kerala Petrol Price">Kerala</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/19/Petrol-Prices-in-Madhya_Pradesh" title="Madhya Pradesh Petrol Price">Madhya Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/20/Petrol-Prices-in-Maharashtra" title="Maharashtra Petrol Price">Maharashtra</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/21/Petrol-Prices-in-Manipur" title="Manipur Petrol Price">Manipur</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/22/Petrol-Prices-in-Meghalaya" title="Meghalaya Petrol Price">Meghalaya</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/23/Petrol-Prices-in-Mizoram" title="Mizoram Petrol Price">Mizoram</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/24/Petrol-Prices-in-Nagaland" title="Nagaland Petrol Price">Nagaland</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/25/Petrol-Prices-in-Odisha" title="Odisha Petrol Price">Odisha</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/26/Petrol-Prices-in-Orissa" title="Orissa Petrol Price">Orissa</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/27/Petrol-Prices-in-Pondicherry" title="Pondicherry Petrol Price">Pondicherry</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/28/Petrol-Prices-in-Puducherry" title="Puducherry Petrol Price">Puducherry</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/29/Petrol-Prices-in-Punjab" title="Punjab Petrol Price">Punjab</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/30/Petrol-Prices-in-Rajasthan" title="Rajasthan Petrol Price">Rajasthan</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/31/Petrol-Prices-in-Sikkim" title="Sikkim Petrol Price">Sikkim</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/32/Petrol-Prices-in-Sylhet_Division" title="Sylhet Division Petrol Price">Sylhet Division</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/33/Petrol-Prices-in-Tamil_Nadu" title="Tamil Nadu Petrol Price">Tamil Nadu</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/34/Petrol-Prices-in-Telangana" title="Telangana Petrol Price">Telangana</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/35/Petrol-Prices-in-Tripura" title="Tripura Petrol Price">Tripura</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/36/Petrol-Prices-in-Uttar_Pradesh" title="Uttar Pradesh Petrol Price">Uttar Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/37/Petrol-Prices-in-Uttarakhand" title="Uttarakhand Petrol Price">Uttarakhand</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/0/38/Petrol-Prices-in-West_Bengal" title="West Bengal Petrol Price">West Bengal</a></li>
                        
                </ul>
            </div>
        </div>
    </div>
</div>

            

<div class="UCBox row">
    <div class="PanelOne">
        <div class="UCImage">
            <img src='https://www.mypetrolprice.com/Images/DieselDrop.png' width='20' height='30' />
        </div>
        <div class="UCH2">
            <h2 class="displayInlineBlock">Diesel Prices</h2>
        </div>
        <div id="lastchange" class="UCChange">
            <span class="UCChangeValue">+0.07</span><span class="ArrowRiseBig">▲</span>
        </div>
    </div>
    <div class="PanelTwo">
        <div id="trend" class="Trend">
            <span class=" ft15 fntItalic">Trend</span>
            
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowFall">▼</span>
                
        </div>
        <div class="MapGraph">
        <a href='https://www.mypetrolprice.com/10/1/Delhi-Diesel-Price-Map' class='MR10'><img src='../Images/Map.png' width='20' height='30' title='Delhi Diesel Price Map'/></a><a href='https://www.mypetrolprice.com/2/1/Delhi-Diesel-Price-Chart' class='MR10'><img src='../Images/Graph.png' width='20' height='30' title='Delhi Diesel Price Chart'/></a>
        </div>
    </div>
    <div class="clearBoth"></div>
    <div class="PanelThree">
        <div>
            <ul class="CityList">
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/2/Diesel-price-in-Delhi" title="Delhi Diesel Price">Delhi</a>
                    <span class='UCChangeValue'>+0.07</span><span class=ArrowRise>▲</span>
                </li>
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/3/Diesel-price-in-Mumbai" title="Mumbai Diesel Price">Mumbai</a>
                    <span class='UCChangeValue'>+0.08</span><span class=ArrowRise>▲</span>
                </li>
            </ul>
        </div>
        <div>
            <ul class="CityList">
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/4/Diesel-price-in-Kolkata" title="Kolkata Diesel Price">Kolkata</a>
                    <span class='UCChangeValue'>+0.07</span><span class=ArrowRise>▲</span>
                </li>
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/5/Diesel-price-in-Chennai" title="Chennai Diesel Price">Chennai</a>
                    <span class='UCChangeValue'>+0.08</span><span class=ArrowRise>▲</span>
                </li>
            </ul>
        </div>
    </div>
    <div class="clearBoth row"></div>
    <div class="PanelFour">
        <div class="txtC">
            <div class="displayInlineBlock fl M5"><a id="CPH1_UserControl2_moreCities" class="morecities" href="https://www.mypetrolprice.com/diesel-price-in-india.aspx">More Cities</a></div>
            <div class="SecondaryHeaderUC WA">
                <ul class="SubMenuUC Scrolling">
                    
                            <li><a href="https://www.mypetrolprice.com/1/2/Diesel-Prices-in-Andhra_Pradesh" title="Andhra Pradesh Diesel Price">Andhra Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/3/Diesel-Prices-in-Arunachal_Pradesh" title="Arunachal Pradesh Diesel Price">Arunachal Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/4/Diesel-Prices-in-Assam" title="Assam Diesel Price">Assam</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/5/Diesel-Prices-in-Bihar" title="Bihar Diesel Price">Bihar</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/6/Diesel-Prices-in-Chandigarh" title="Chandigarh Diesel Price">Chandigarh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/7/Diesel-Prices-in-Chhattisgarh" title="Chhattisgarh Diesel Price">Chhattisgarh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/8/Diesel-Prices-in-Dadra_and_Nagar_Haveli" title="Dadra and Nagar Haveli Diesel Price">Dadra and Nagar Haveli</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/9/Diesel-Prices-in-Daman_and_Diu" title="Daman and Diu Diesel Price">Daman and Diu</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/10/Diesel-Prices-in-Delhi" title="Delhi Diesel Price">Delhi</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/11/Diesel-Prices-in-Goa" title="Goa Diesel Price">Goa</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/12/Diesel-Prices-in-Gujarat" title="Gujarat Diesel Price">Gujarat</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/13/Diesel-Prices-in-Haryana" title="Haryana Diesel Price">Haryana</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/14/Diesel-Prices-in-Himachal_Pradesh" title="Himachal Pradesh Diesel Price">Himachal Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/15/Diesel-Prices-in-Jammu_and_Kashmir" title="Jammu and Kashmir Diesel Price">Jammu and Kashmir</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/16/Diesel-Prices-in-Jharkhand" title="Jharkhand Diesel Price">Jharkhand</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/17/Diesel-Prices-in-Karnataka" title="Karnataka Diesel Price">Karnataka</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/18/Diesel-Prices-in-Kerala" title="Kerala Diesel Price">Kerala</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/19/Diesel-Prices-in-Madhya_Pradesh" title="Madhya Pradesh Diesel Price">Madhya Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/20/Diesel-Prices-in-Maharashtra" title="Maharashtra Diesel Price">Maharashtra</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/21/Diesel-Prices-in-Manipur" title="Manipur Diesel Price">Manipur</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/22/Diesel-Prices-in-Meghalaya" title="Meghalaya Diesel Price">Meghalaya</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/23/Diesel-Prices-in-Mizoram" title="Mizoram Diesel Price">Mizoram</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/24/Diesel-Prices-in-Nagaland" title="Nagaland Diesel Price">Nagaland</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/25/Diesel-Prices-in-Odisha" title="Odisha Diesel Price">Odisha</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/26/Diesel-Prices-in-Orissa" title="Orissa Diesel Price">Orissa</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/27/Diesel-Prices-in-Pondicherry" title="Pondicherry Diesel Price">Pondicherry</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/28/Diesel-Prices-in-Puducherry" title="Puducherry Diesel Price">Puducherry</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/29/Diesel-Prices-in-Punjab" title="Punjab Diesel Price">Punjab</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/30/Diesel-Prices-in-Rajasthan" title="Rajasthan Diesel Price">Rajasthan</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/31/Diesel-Prices-in-Sikkim" title="Sikkim Diesel Price">Sikkim</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/32/Diesel-Prices-in-Sylhet_Division" title="Sylhet Division Diesel Price">Sylhet Division</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/33/Diesel-Prices-in-Tamil_Nadu" title="Tamil Nadu Diesel Price">Tamil Nadu</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/34/Diesel-Prices-in-Telangana" title="Telangana Diesel Price">Telangana</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/35/Diesel-Prices-in-Tripura" title="Tripura Diesel Price">Tripura</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/36/Diesel-Prices-in-Uttar_Pradesh" title="Uttar Pradesh Diesel Price">Uttar Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/37/Diesel-Prices-in-Uttarakhand" title="Uttarakhand Diesel Price">Uttarakhand</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/1/38/Diesel-Prices-in-West_Bengal" title="West Bengal Diesel Price">West Bengal</a></li>
                        
                </ul>
            </div>
        </div>
    </div>
</div>

        </div>
        <div class="one-third column">
            <div class="Ad300x250">
                <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- MPP_Responsive_SECOND -->
                <ins class="adsbygoogle mypp-responsive-second"
                    data-ad-client="ca-pub-5869138952944142"
                    data-ad-slot="5079781470"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>
        </div>
    </div>
    <div class="container row">
        <div class="two-thirds column">
            

<div class="UCBox row">
    <div class="PanelOne">
        <div class="UCImage">
            <img src='https://www.mypetrolprice.com/Images/CNGDrop.png' width='20' height='30' />
        </div>
        <div class="UCH2">
            <h2 class="displayInlineBlock">CNG Prices</h2>
        </div>
        <div id="lastchange" class="UCChange">
            <span class="UCChangeValue">0</span><span class="ArrowFallBig">▼</span>
        </div>
    </div>
    <div class="PanelTwo">
        <div id="trend" class="Trend">
            <span class=" ft15 fntItalic">Trend</span>
            
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowRise">▲</span>
                
        </div>
        <div class="MapGraph">
        <a href='https://www.mypetrolprice.com/10/3/Delhi-CNG-Price-Map' class='MR10'><img src='../Images/Map.png' width='20' height='30' title='Delhi CNG Price Map'/></a><a href='https://www.mypetrolprice.com/2/3/Delhi-CNG-Price-Chart' class='MR10'><img src='../Images/Graph.png' width='20' height='30' title='Delhi CNG Price Chart'/></a>
        </div>
    </div>
    <div class="clearBoth"></div>
    <div class="PanelThree">
        <div>
            <ul class="CityList">
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/2/CNG-price-in-Delhi" title="Delhi CNG Price">Delhi</a>
                    <span class='UCChangeValue'>0.00</span><span class=ArrowFall>▼</span>
                </li>
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/3/CNG-price-in-Mumbai" title="Mumbai CNG Price">Mumbai</a>
                    <span class='UCChangeValue'>0.00</span><span class=ArrowFall>▼</span>
                </li>
            </ul>
        </div>
        <div>
            <ul class="CityList">
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/4/CNG-price-in-Kolkata" title="Kolkata CNG Price">Kolkata</a>
                    <span class='UCChangeValue'>0.00</span><span class=ArrowFall>▼</span>
                </li>
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/5/CNG-price-in-Chennai" title="Chennai CNG Price">Chennai</a>
                    <span class='UCChangeValue'>0.00</span><span class=ArrowFall>▼</span>
                </li>
            </ul>
        </div>
    </div>
    <div class="clearBoth row"></div>
    <div class="PanelFour">
        <div class="txtC">
            <div class="displayInlineBlock fl M5"><a id="CPH1_UserControl3_moreCities" class="morecities" href="https://www.mypetrolprice.com/cng-price-in-india.aspx">More Cities</a></div>
            <div class="SecondaryHeaderUC WA">
                <ul class="SubMenuUC Scrolling">
                    
                            <li><a href="https://www.mypetrolprice.com/3/2/CNG-Prices-in-Andhra_Pradesh" title="Andhra Pradesh CNG Price">Andhra Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/3/CNG-Prices-in-Arunachal_Pradesh" title="Arunachal Pradesh CNG Price">Arunachal Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/4/CNG-Prices-in-Assam" title="Assam CNG Price">Assam</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/5/CNG-Prices-in-Bihar" title="Bihar CNG Price">Bihar</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/6/CNG-Prices-in-Chandigarh" title="Chandigarh CNG Price">Chandigarh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/7/CNG-Prices-in-Chhattisgarh" title="Chhattisgarh CNG Price">Chhattisgarh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/8/CNG-Prices-in-Dadra_and_Nagar_Haveli" title="Dadra and Nagar Haveli CNG Price">Dadra and Nagar Haveli</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/9/CNG-Prices-in-Daman_and_Diu" title="Daman and Diu CNG Price">Daman and Diu</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/10/CNG-Prices-in-Delhi" title="Delhi CNG Price">Delhi</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/11/CNG-Prices-in-Goa" title="Goa CNG Price">Goa</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/12/CNG-Prices-in-Gujarat" title="Gujarat CNG Price">Gujarat</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/13/CNG-Prices-in-Haryana" title="Haryana CNG Price">Haryana</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/14/CNG-Prices-in-Himachal_Pradesh" title="Himachal Pradesh CNG Price">Himachal Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/15/CNG-Prices-in-Jammu_and_Kashmir" title="Jammu and Kashmir CNG Price">Jammu and Kashmir</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/16/CNG-Prices-in-Jharkhand" title="Jharkhand CNG Price">Jharkhand</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/17/CNG-Prices-in-Karnataka" title="Karnataka CNG Price">Karnataka</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/18/CNG-Prices-in-Kerala" title="Kerala CNG Price">Kerala</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/19/CNG-Prices-in-Madhya_Pradesh" title="Madhya Pradesh CNG Price">Madhya Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/20/CNG-Prices-in-Maharashtra" title="Maharashtra CNG Price">Maharashtra</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/21/CNG-Prices-in-Manipur" title="Manipur CNG Price">Manipur</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/22/CNG-Prices-in-Meghalaya" title="Meghalaya CNG Price">Meghalaya</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/23/CNG-Prices-in-Mizoram" title="Mizoram CNG Price">Mizoram</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/24/CNG-Prices-in-Nagaland" title="Nagaland CNG Price">Nagaland</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/25/CNG-Prices-in-Odisha" title="Odisha CNG Price">Odisha</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/26/CNG-Prices-in-Orissa" title="Orissa CNG Price">Orissa</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/27/CNG-Prices-in-Pondicherry" title="Pondicherry CNG Price">Pondicherry</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/28/CNG-Prices-in-Puducherry" title="Puducherry CNG Price">Puducherry</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/29/CNG-Prices-in-Punjab" title="Punjab CNG Price">Punjab</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/30/CNG-Prices-in-Rajasthan" title="Rajasthan CNG Price">Rajasthan</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/31/CNG-Prices-in-Sikkim" title="Sikkim CNG Price">Sikkim</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/32/CNG-Prices-in-Sylhet_Division" title="Sylhet Division CNG Price">Sylhet Division</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/33/CNG-Prices-in-Tamil_Nadu" title="Tamil Nadu CNG Price">Tamil Nadu</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/34/CNG-Prices-in-Telangana" title="Telangana CNG Price">Telangana</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/35/CNG-Prices-in-Tripura" title="Tripura CNG Price">Tripura</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/36/CNG-Prices-in-Uttar_Pradesh" title="Uttar Pradesh CNG Price">Uttar Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/37/CNG-Prices-in-Uttarakhand" title="Uttarakhand CNG Price">Uttarakhand</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/38/CNG-Prices-in-West_Bengal" title="West Bengal CNG Price">West Bengal</a></li>
                        
                </ul>
            </div>
        </div>
    </div>
</div>

            

<div class="UCBox row">
    <div class="PanelOne">
        <div class="UCImage">
            <img src='https://www.mypetrolprice.com/Images/AutoGasDrop.png' width='20' height='30' />
        </div>
        <div class="UCH2">
            <h2 class="displayInlineBlock">Auto Gas Prices</h2>
        </div>
        <div id="lastchange" class="UCChange">
            <span class="UCChangeValue">-2.34</span><span class="ArrowFallBig">▼</span>
        </div>
    </div>
    <div class="PanelTwo">
        <div id="trend" class="Trend">
            <span class=" ft15 fntItalic">Trend</span>
            
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowFall">▼</span>
                
        </div>
        <div class="MapGraph">
        <a href='https://www.mypetrolprice.com/10/2/Delhi-AutoGas-Price-Map' class='MR10'><img src='../Images/Map.png' width='20' height='30' title='Delhi Auto Gas Price Map'/></a><a href='https://www.mypetrolprice.com/2/2/Delhi-AutoGas-Price-Chart' class='MR10'><img src='../Images/Graph.png' width='20' height='30' title='Delhi Auto Gas Price Chart'/></a>
        </div>
    </div>
    <div class="clearBoth"></div>
    <div class="PanelThree">
        <div>
            <ul class="CityList">
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/2/AutoGas-price-in-Delhi" title="Delhi Auto Gas Price">Delhi</a>
                    <span class='UCChangeValue'>-2.34</span><span class=ArrowFall>▼</span>
                </li>
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/3/AutoGas-price-in-Mumbai" title="Mumbai Auto Gas Price">Mumbai</a>
                    <span class='UCChangeValue'>-2.33</span><span class=ArrowFall>▼</span>
                </li>
            </ul>
        </div>
        <div>
            <ul class="CityList">
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/4/AutoGas-price-in-Kolkata" title="Kolkata Auto Gas Price">Kolkata</a>
                    <span class='UCChangeValue'>-2.29</span><span class=ArrowFall>▼</span>
                </li>
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/5/AutoGas-price-in-Chennai" title="Chennai Auto Gas Price">Chennai</a>
                    <span class='UCChangeValue'>-2.39</span><span class=ArrowFall>▼</span>
                </li>
            </ul>
        </div>
    </div>
    <div class="clearBoth row"></div>
    <div class="PanelFour">
        <div class="txtC">
            <div class="displayInlineBlock fl M5"><a id="CPH1_UserControl4_moreCities" class="morecities" href="https://www.mypetrolprice.com/autogas-autolpg-price-in-india.aspx">More Cities</a></div>
            <div class="SecondaryHeaderUC WA">
                <ul class="SubMenuUC Scrolling">
                    
                            <li><a href="https://www.mypetrolprice.com/2/2/AutoGas-Prices-in-Andhra_Pradesh" title="Andhra Pradesh Auto Gas Price">Andhra Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/3/AutoGas-Prices-in-Arunachal_Pradesh" title="Arunachal Pradesh Auto Gas Price">Arunachal Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/4/AutoGas-Prices-in-Assam" title="Assam Auto Gas Price">Assam</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/5/AutoGas-Prices-in-Bihar" title="Bihar Auto Gas Price">Bihar</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/6/AutoGas-Prices-in-Chandigarh" title="Chandigarh Auto Gas Price">Chandigarh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/7/AutoGas-Prices-in-Chhattisgarh" title="Chhattisgarh Auto Gas Price">Chhattisgarh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/8/AutoGas-Prices-in-Dadra_and_Nagar_Haveli" title="Dadra and Nagar Haveli Auto Gas Price">Dadra and Nagar Haveli</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/9/AutoGas-Prices-in-Daman_and_Diu" title="Daman and Diu Auto Gas Price">Daman and Diu</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/10/AutoGas-Prices-in-Delhi" title="Delhi Auto Gas Price">Delhi</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/11/AutoGas-Prices-in-Goa" title="Goa Auto Gas Price">Goa</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/12/AutoGas-Prices-in-Gujarat" title="Gujarat Auto Gas Price">Gujarat</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/13/AutoGas-Prices-in-Haryana" title="Haryana Auto Gas Price">Haryana</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/14/AutoGas-Prices-in-Himachal_Pradesh" title="Himachal Pradesh Auto Gas Price">Himachal Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/15/AutoGas-Prices-in-Jammu_and_Kashmir" title="Jammu and Kashmir Auto Gas Price">Jammu and Kashmir</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/16/AutoGas-Prices-in-Jharkhand" title="Jharkhand Auto Gas Price">Jharkhand</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/17/AutoGas-Prices-in-Karnataka" title="Karnataka Auto Gas Price">Karnataka</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/18/AutoGas-Prices-in-Kerala" title="Kerala Auto Gas Price">Kerala</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/19/AutoGas-Prices-in-Madhya_Pradesh" title="Madhya Pradesh Auto Gas Price">Madhya Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/20/AutoGas-Prices-in-Maharashtra" title="Maharashtra Auto Gas Price">Maharashtra</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/21/AutoGas-Prices-in-Manipur" title="Manipur Auto Gas Price">Manipur</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/22/AutoGas-Prices-in-Meghalaya" title="Meghalaya Auto Gas Price">Meghalaya</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/23/AutoGas-Prices-in-Mizoram" title="Mizoram Auto Gas Price">Mizoram</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/24/AutoGas-Prices-in-Nagaland" title="Nagaland Auto Gas Price">Nagaland</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/25/AutoGas-Prices-in-Odisha" title="Odisha Auto Gas Price">Odisha</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/26/AutoGas-Prices-in-Orissa" title="Orissa Auto Gas Price">Orissa</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/27/AutoGas-Prices-in-Pondicherry" title="Pondicherry Auto Gas Price">Pondicherry</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/28/AutoGas-Prices-in-Puducherry" title="Puducherry Auto Gas Price">Puducherry</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/29/AutoGas-Prices-in-Punjab" title="Punjab Auto Gas Price">Punjab</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/30/AutoGas-Prices-in-Rajasthan" title="Rajasthan Auto Gas Price">Rajasthan</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/31/AutoGas-Prices-in-Sikkim" title="Sikkim Auto Gas Price">Sikkim</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/32/AutoGas-Prices-in-Sylhet_Division" title="Sylhet Division Auto Gas Price">Sylhet Division</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/33/AutoGas-Prices-in-Tamil_Nadu" title="Tamil Nadu Auto Gas Price">Tamil Nadu</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/34/AutoGas-Prices-in-Telangana" title="Telangana Auto Gas Price">Telangana</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/35/AutoGas-Prices-in-Tripura" title="Tripura Auto Gas Price">Tripura</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/36/AutoGas-Prices-in-Uttar_Pradesh" title="Uttar Pradesh Auto Gas Price">Uttar Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/37/AutoGas-Prices-in-Uttarakhand" title="Uttarakhand Auto Gas Price">Uttarakhand</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/2/38/AutoGas-Prices-in-West_Bengal" title="West Bengal Auto Gas Price">West Bengal</a></li>
                        
                </ul>
            </div>
        </div>
    </div>
</div>

        </div>
        <div class="one-third column">
            
<div class="clearTwo">
    <div class="W100 txtC">
        <div id="CPH1_PriceHikeChart0_SpanDiv" class="W100" LocationId="2" FuelId="0" HidePanel="True">
            <div id="CPH1_PriceHikeChart0_GraphOptionDiv1" class="ChartDiv RBorder divSelected" onclick="RedrawGraph(1,this.parentElement);" value="1">1M</div>
            <div id="CPH1_PriceHikeChart0_GraphOptionDiv2" class="ChartDiv RBorder" onclick="RedrawGraph(3 ,this.parentElement);" value="3">3M</div>
            <div id="CPH1_PriceHikeChart0_GraphOptionDiv3" class="ChartDiv RBorder" onclick="RedrawGraph(6 ,this.parentElement);" value="6">6M</div>
            <div id="CPH1_PriceHikeChart0_GraphOptionDiv4" class="ChartDiv RBorder" onclick="RedrawGraph(12 ,this.parentElement);" value="12">1Y</div>
            <div id="CPH1_PriceHikeChart0_GraphOptionDiv5" class="ChartDiv" onclick="RedrawGraph(1000 ,this.parentElement);" value="1000">All</div>
            <div class="clearBoth"></div>
            <div class="txtL">
                <input name="ctl00$CPH1$PriceHikeChart0$petrolCheckbox" type="checkbox" id="petrolCheckbox" value="0" onchange="checkBoxChanged(this.parentElement)" checked="checked" /><span class="Fuellabel">Petrol</span>
                <input name="ctl00$CPH1$PriceHikeChart0$dieselCheckbox" type="checkbox" id="dieselCheckbox" value="1" onchange="checkBoxChanged(this.parentElement)" /><span class="Fuellabel">Diesel</span>
                <input name="ctl00$CPH1$PriceHikeChart0$autoGasCheckbox" type="checkbox" id="autoGasCheckbox" value="2" onchange="checkBoxChanged(this.parentElement)" /><span class="Fuellabel">AutoGas</span>
                <input name="ctl00$CPH1$PriceHikeChart0$cngCheckbox" type="checkbox" id="cngCheckbox" value="3" onchange="checkBoxChanged(this.parentElement)" /><span class="Fuellabel">CNG</span>
            </div>
        </div>
    </div>

    <div id="ChartMainDiv">
        <div class="loading"></div>
        <div id="CPH1_PriceHikeChart0_mychart" class="ct-chart ct-perfect-fourth" data-chart="chart1"></div>
    <script id="CPH1_PriceHikeChart0_runScript">Drawchart(document.getElementById('CPH1_PriceHikeChart0_mychart'),[{ className:'petrolStroke',data:[{x:new Date('Feb 21 2018') ,y:71.7},{x:new Date('Feb 22 2018') ,y:71.68},{x:new Date('Feb 23 2018') ,y:71.59},{x:new Date('Feb 26 2018') ,y:71.51},{x:new Date('Feb 27 2018') ,y:71.49},{x:new Date('Feb 28 2018') ,y:71.49},{x:new Date('Mar 01 2018') ,y:71.63},{x:new Date('Mar 02 2018') ,y:71.81},{x:new Date('Mar 05 2018') ,y:72.38},{x:new Date('Mar 06 2018') ,y:72.45},{x:new Date('Mar 07 2018') ,y:72.45},{x:new Date('Mar 08 2018') ,y:72.45},{x:new Date('Mar 09 2018') ,y:72.49},{x:new Date('Mar 12 2018') ,y:72.51},{x:new Date('Mar 13 2018') ,y:72.53},{x:new Date('Mar 14 2018') ,y:72.53},{x:new Date('Mar 15 2018') ,y:72.51},{x:new Date('Mar 16 2018') ,y:72.43},{x:new Date('Mar 19 2018') ,y:72.25},{x:new Date('Mar 20 2018') ,y:72.26}]}]);</script></div>
</div>

            
        </div>
    </div>
    <div class="container row">
        <div class="two-thirds column">
            

<div class="UCBox row">
    <div class="PanelOne">
        <div class="UCImage">
            <img src='https://www.mypetrolprice.com/Images/LPGDrop.png' width='20' height='30' />
        </div>
        <div class="UCH2">
            <h2 class="displayInlineBlock">LPG Prices</h2>
        </div>
        <div id="lastchange" class="UCChange">
            <span class="UCChangeValue">0</span><span class="ArrowFallBig">▼</span>
        </div>
    </div>
    <div class="PanelTwo">
        <div id="trend" class="Trend">
            <span class=" ft15 fntItalic">Trend</span>
            
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowFall">▼</span>
                
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowRise">▲</span>
                
                    <span class="ArrowRise">▲</span>
                
        </div>
        <div class="MapGraph">
        <a href='https://www.mypetrolprice.com/10/4/Delhi-LPG-Price-Map' class='MR10'><img src='../Images/Map.png' width='20' height='30' title='Delhi LPG Price Map'/></a><a href='https://www.mypetrolprice.com/2/4/Delhi-LPG-Price-Chart' class='MR10'><img src='../Images/Graph.png' width='20' height='30' title='Delhi LPG Price Chart'/></a>
        </div>
    </div>
    <div class="clearBoth"></div>
    <div class="PanelThree">
        <div>
            <ul class="CityList">
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/2/LPG-price-in-Delhi" title="Delhi LPG Price">Delhi</a>
                    <span class='UCChangeValue'>0.00</span><span class=ArrowFall>▼</span>
                </li>
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/3/LPG-price-in-Mumbai" title="Mumbai LPG Price">Mumbai</a>
                    <span class='UCChangeValue'>0.00</span><span class=ArrowFall>▼</span>
                </li>
            </ul>
        </div>
        <div>
            <ul class="CityList">
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/4/LPG-price-in-Kolkata" title="Kolkata LPG Price">Kolkata</a>
                    <span class='UCChangeValue'>0.00</span><span class=ArrowFall>▼</span>
                </li>
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/5/LPG-price-in-Chennai" title="Chennai LPG Price">Chennai</a>
                    <span class='UCChangeValue'>0.00</span><span class=ArrowFall>▼</span>
                </li>
            </ul>
        </div>
    </div>
    <div class="clearBoth row"></div>
    <div class="PanelFour">
        <div class="txtC">
            <div class="displayInlineBlock fl M5"><a id="CPH1_UserControl5_moreCities" class="morecities" href="https://www.mypetrolprice.com/lpg-price-in-india.aspx">More Cities</a></div>
            <div class="SecondaryHeaderUC WA">
                <ul class="SubMenuUC Scrolling">
                    
                            <li><a href="https://www.mypetrolprice.com/4/2/LPG-Prices-in-Andhra_Pradesh" title="Andhra Pradesh LPG Price">Andhra Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/3/LPG-Prices-in-Arunachal_Pradesh" title="Arunachal Pradesh LPG Price">Arunachal Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/4/LPG-Prices-in-Assam" title="Assam LPG Price">Assam</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/5/LPG-Prices-in-Bihar" title="Bihar LPG Price">Bihar</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/6/LPG-Prices-in-Chandigarh" title="Chandigarh LPG Price">Chandigarh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/7/LPG-Prices-in-Chhattisgarh" title="Chhattisgarh LPG Price">Chhattisgarh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/8/LPG-Prices-in-Dadra_and_Nagar_Haveli" title="Dadra and Nagar Haveli LPG Price">Dadra and Nagar Haveli</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/9/LPG-Prices-in-Daman_and_Diu" title="Daman and Diu LPG Price">Daman and Diu</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/10/LPG-Prices-in-Delhi" title="Delhi LPG Price">Delhi</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/11/LPG-Prices-in-Goa" title="Goa LPG Price">Goa</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/12/LPG-Prices-in-Gujarat" title="Gujarat LPG Price">Gujarat</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/13/LPG-Prices-in-Haryana" title="Haryana LPG Price">Haryana</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/14/LPG-Prices-in-Himachal_Pradesh" title="Himachal Pradesh LPG Price">Himachal Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/15/LPG-Prices-in-Jammu_and_Kashmir" title="Jammu and Kashmir LPG Price">Jammu and Kashmir</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/16/LPG-Prices-in-Jharkhand" title="Jharkhand LPG Price">Jharkhand</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/17/LPG-Prices-in-Karnataka" title="Karnataka LPG Price">Karnataka</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/18/LPG-Prices-in-Kerala" title="Kerala LPG Price">Kerala</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/19/LPG-Prices-in-Madhya_Pradesh" title="Madhya Pradesh LPG Price">Madhya Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/20/LPG-Prices-in-Maharashtra" title="Maharashtra LPG Price">Maharashtra</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/21/LPG-Prices-in-Manipur" title="Manipur LPG Price">Manipur</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/22/LPG-Prices-in-Meghalaya" title="Meghalaya LPG Price">Meghalaya</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/23/LPG-Prices-in-Mizoram" title="Mizoram LPG Price">Mizoram</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/24/LPG-Prices-in-Nagaland" title="Nagaland LPG Price">Nagaland</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/25/LPG-Prices-in-Odisha" title="Odisha LPG Price">Odisha</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/26/LPG-Prices-in-Orissa" title="Orissa LPG Price">Orissa</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/27/LPG-Prices-in-Pondicherry" title="Pondicherry LPG Price">Pondicherry</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/28/LPG-Prices-in-Puducherry" title="Puducherry LPG Price">Puducherry</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/29/LPG-Prices-in-Punjab" title="Punjab LPG Price">Punjab</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/30/LPG-Prices-in-Rajasthan" title="Rajasthan LPG Price">Rajasthan</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/31/LPG-Prices-in-Sikkim" title="Sikkim LPG Price">Sikkim</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/32/LPG-Prices-in-Sylhet_Division" title="Sylhet Division LPG Price">Sylhet Division</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/33/LPG-Prices-in-Tamil_Nadu" title="Tamil Nadu LPG Price">Tamil Nadu</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/34/LPG-Prices-in-Telangana" title="Telangana LPG Price">Telangana</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/35/LPG-Prices-in-Tripura" title="Tripura LPG Price">Tripura</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/36/LPG-Prices-in-Uttar_Pradesh" title="Uttar Pradesh LPG Price">Uttar Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/37/LPG-Prices-in-Uttarakhand" title="Uttarakhand LPG Price">Uttarakhand</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/38/LPG-Prices-in-West_Bengal" title="West Bengal LPG Price">West Bengal</a></li>
                        
                </ul>
            </div>
        </div>
    </div>
</div>

            

<div class="UCBox row">
    <div class="PanelOne">
        <div class="UCImage">
            <img src='https://www.mypetrolprice.com/Images/FuelDrop.png' width='20' height='30' />
        </div>
        <div class="UCH2">
            <h2 class="displayInlineBlock">All Fuel Prices</h2>
        </div>
        
    </div>
    <div class="PanelTwo">
        
        <div class="MapGraph">
        <a href='https://www.mypetrolprice.com/10/Delhi-Fuel-Price-Map' class='MR10'><img src='../Images/Map.png' width='20' height='30' title='Delhi All Fuel Price Map'/></a><a href='https://www.mypetrolprice.com/2/Delhi-Fuel-Price-Chart' class='MR10'><img src='../Images/Graph.png' width='20' height='30' title='Delhi All Fuel Price Chart'/></a>
        </div>
    </div>
    <div class="clearBoth"></div>
    <div class="PanelThree">
        <div>
            <ul class="CityList">
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/2/Fuel-prices-in-Delhi" title="Delhi All Fuel Price">Delhi</a>
                    
                </li>
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/3/Fuel-prices-in-Mumbai" title="Mumbai All Fuel Price">Mumbai</a>
                    
                </li>
            </ul>
        </div>
        <div>
            <ul class="CityList">
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/4/Fuel-prices-in-Kolkata" title="Kolkata All Fuel Price">Kolkata</a>
                    
                </li>
                <li>
                    <a class="City" href="https://www.mypetrolprice.com/5/Fuel-prices-in-Chennai" title="Chennai All Fuel Price">Chennai</a>
                    
                </li>
            </ul>
        </div>
    </div>
    <div class="clearBoth row"></div>
    <div class="PanelFour">
        <div class="txtC">
            <div class="displayInlineBlock fl M5"><a id="CPH1_UserControl6_moreCities" class="morecities" href="https://www.mypetrolprice.com/All-fuel-prices-in-india.aspx">More Cities</a></div>
            <div class="SecondaryHeaderUC WA">
                <ul class="SubMenuUC Scrolling">
                    
                            <li><a href="https://www.mypetrolprice.com/2/Fuel-Prices-in-Andhra_Pradesh" title="Andhra Pradesh All Fuel Price">Andhra Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/3/Fuel-Prices-in-Arunachal_Pradesh" title="Arunachal Pradesh All Fuel Price">Arunachal Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/4/Fuel-Prices-in-Assam" title="Assam All Fuel Price">Assam</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/5/Fuel-Prices-in-Bihar" title="Bihar All Fuel Price">Bihar</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/6/Fuel-Prices-in-Chandigarh" title="Chandigarh All Fuel Price">Chandigarh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/7/Fuel-Prices-in-Chhattisgarh" title="Chhattisgarh All Fuel Price">Chhattisgarh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/8/Fuel-Prices-in-Dadra_and_Nagar_Haveli" title="Dadra and Nagar Haveli All Fuel Price">Dadra and Nagar Haveli</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/9/Fuel-Prices-in-Daman_and_Diu" title="Daman and Diu All Fuel Price">Daman and Diu</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/10/Fuel-Prices-in-Delhi" title="Delhi All Fuel Price">Delhi</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/11/Fuel-Prices-in-Goa" title="Goa All Fuel Price">Goa</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/12/Fuel-Prices-in-Gujarat" title="Gujarat All Fuel Price">Gujarat</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/13/Fuel-Prices-in-Haryana" title="Haryana All Fuel Price">Haryana</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/14/Fuel-Prices-in-Himachal_Pradesh" title="Himachal Pradesh All Fuel Price">Himachal Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/15/Fuel-Prices-in-Jammu_and_Kashmir" title="Jammu and Kashmir All Fuel Price">Jammu and Kashmir</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/16/Fuel-Prices-in-Jharkhand" title="Jharkhand All Fuel Price">Jharkhand</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/17/Fuel-Prices-in-Karnataka" title="Karnataka All Fuel Price">Karnataka</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/18/Fuel-Prices-in-Kerala" title="Kerala All Fuel Price">Kerala</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/19/Fuel-Prices-in-Madhya_Pradesh" title="Madhya Pradesh All Fuel Price">Madhya Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/20/Fuel-Prices-in-Maharashtra" title="Maharashtra All Fuel Price">Maharashtra</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/21/Fuel-Prices-in-Manipur" title="Manipur All Fuel Price">Manipur</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/22/Fuel-Prices-in-Meghalaya" title="Meghalaya All Fuel Price">Meghalaya</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/23/Fuel-Prices-in-Mizoram" title="Mizoram All Fuel Price">Mizoram</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/24/Fuel-Prices-in-Nagaland" title="Nagaland All Fuel Price">Nagaland</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/25/Fuel-Prices-in-Odisha" title="Odisha All Fuel Price">Odisha</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/26/Fuel-Prices-in-Orissa" title="Orissa All Fuel Price">Orissa</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/27/Fuel-Prices-in-Pondicherry" title="Pondicherry All Fuel Price">Pondicherry</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/28/Fuel-Prices-in-Puducherry" title="Puducherry All Fuel Price">Puducherry</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/29/Fuel-Prices-in-Punjab" title="Punjab All Fuel Price">Punjab</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/30/Fuel-Prices-in-Rajasthan" title="Rajasthan All Fuel Price">Rajasthan</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/31/Fuel-Prices-in-Sikkim" title="Sikkim All Fuel Price">Sikkim</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/32/Fuel-Prices-in-Sylhet_Division" title="Sylhet Division All Fuel Price">Sylhet Division</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/33/Fuel-Prices-in-Tamil_Nadu" title="Tamil Nadu All Fuel Price">Tamil Nadu</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/34/Fuel-Prices-in-Telangana" title="Telangana All Fuel Price">Telangana</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/35/Fuel-Prices-in-Tripura" title="Tripura All Fuel Price">Tripura</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/36/Fuel-Prices-in-Uttar_Pradesh" title="Uttar Pradesh All Fuel Price">Uttar Pradesh</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/37/Fuel-Prices-in-Uttarakhand" title="Uttarakhand All Fuel Price">Uttarakhand</a></li>
                        
                            <li><a href="https://www.mypetrolprice.com/38/Fuel-Prices-in-West_Bengal" title="West Bengal All Fuel Price">West Bengal</a></li>
                        
                </ul>
            </div>
        </div>
    </div>
</div>

        </div>
        <div class="one-third column">
            <div class="Ad300x250">
                <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- MPP_Responsive_SECOND -->
                <ins class="adsbygoogle mypp-responsive-second"
                    data-ad-client="ca-pub-5869138952944142"
                    data-ad-slot="5079781470"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>
        </div>
    </div>
    <div class="container row">
        <div class="sixteen columns">
            <h3 class="txtC">About Fuel Prices in India</h3>
            <div class="txt-justify">
                <span id="CPH1_TextSection">The oil and gas industry has to comply with both the GST framework and current tax system which will lead to double compliance cost affecting all fuel products. Fuel prices in India are subjected to constant change which thereby have added trouble to the consumers. With mypetrolprice.com, one will surely remian up to date when it comes to checking the fuel prices in your city. Not only petrol or diesel, but also informative data about all fuel prices in India such as CNG, autogas, LPG, etc. in the form of <a href='https://www.mypetrolprice.com/petrol-price-chart.aspx' title='petrol price Graph'>graph</a> and maps have been very precisely provided under one roof. </span>
            </div>
        </div>
    </div>
    <div class="container row">
        <div class="sixteen columns">
            <div class="ResAdHR">
                <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- MPP_Responsive_FIRST -->
                <ins class="adsbygoogle mypp-responsive-first"
                    data-ad-client="ca-pub-5869138952944142"
                    data-ad-slot="3603048273"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>
        </div>
    </div>


            <div class="clear"></div>
            <div class="container footer MB45">
                <div class="sixteen columns txtC">
                    <a href="https://www.mypetrolprice.com/about.aspx" title="About">About</a> | 
                        <a href="https://www.mypetrolprice.com/contact.aspx" title="Contact">Contact</a> | 
                        <a href="https://www.mypetrolprice.com/disclaimer.aspx" title="Disclaimer">Disclaimer</a> | 
                        <a href="https://www.mypetrolprice.com/termsofuse.aspx" title="terms of use">Terms of use</a>
                    <br />
                    © 2011-2018 A <a href="http://www.softusvista.com" rel="noopener" target="_blank" title="softUsvista">softUsvista</a> venture!
                    <br />
                </div>
            </div>
    </form>
</body>
</html>