<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type" content="text/xhtml; charset=UTF-8" />
  <title>JAVAWS::Home</title>
  <link rel="alternate" type="application/rss+xml" title="RSS Feed" href="http://blog.javaws.com/feed" />
<style type="text/css" media="all">
/*<![CDATA[*/
  html {
		margin: 0 0 0 0;
		padding: 0 0 0 0;
	}
	body {
		margin: 0 0 0 0;
		padding: 0 0 0 0;
		background-color: #fff;	
	}
	div {
		margin: 0 0 0 0;
		padding: 0 0 0 0;
	}
	p {
		margin: 0 0 0 0;
		padding: 0 0 0 0;
	}
	div#logo {
		text-align: center;
		vertical-align: middle;
	}
/*]]>*/
</style>
<script type="text/javascript">
//<![CDATA[
	/* LOGO */
  function theLogo(strNodePId, strURL, bShow) {
			if (null == strNodePId || "" == strNodePId) return;
			var nodeP = document.getElementById(strNodePId);
			if (null == nodeP) return;
			var strStyle = "background: url('" + strURL + "') no-repeat top left; "
									 + "width: 550px; height: 42px; ";
			if(!bShow) {
					strStyle += "display: none; ";
			}
			appendNodeStyle(nodeP, strStyle);
	}
	/* 获取CSS规则 */
	function getNodeStyle(oNode) {
			var strStyle = "";
			try {	
				var oStyle = oNode.getAttribute("style");
				if(oStyle == "[object]") {
					strStyle = oStyle.cssText;
				} else {
					strStyle = oStyle;
				}
			} catch (e) { 
				// failed at getNodeStyle;
			}
			return strStyle;
	}
	/* 设置CSS规则 */
	function setNodeStyle(oNode, strStyle) {
			try {	
				var oStyle = oNode.getAttribute("style");
				if(oStyle == "[object]") {
						oStyle.setAttribute("cssText", strStyle);
						oNode.setAttribute("style", oStyle);
				} else {
						oNode.setAttribute("style", strStyle);
				}
			} catch (e) { 
				// failed at setNodeStyle;
			}
	}
	/* 替换CSS规则 */
	function replaceNodeStyle(oNode, strStyle) {
			setNodeStyle(oNode, strStyle);
	}
	/* 插入CSS规则 */
	function insertNodeStyle(oNode, strStyle) {
			setNodeStyle(oNode, strStyle + ";" + getNodeStyle(oNode));
	}
	/* 补充CSS规则 */
	function appendNodeStyle(oNode, strStyle) {
			setNodeStyle(oNode, getNodeStyle(oNode) + ";" + strStyle);
	}
//]]>
</script>
</head>

<body>

  <div id="logo" style="color: blue;">&nbsp;</div>

  <div id="cert" style="display:none;text-align:center;"><p><a href="http://www.miibeian.gov.cn" rel="nofollow">沪ICP备05038666号</a></p></div>
	
<script type="text/javascript">
  //<![CDATA[
	try {
	  theLogo("logo", "http://www.javaws.com/image/yourip.jpeg", false);
	} catch (e) {
		// do nothing here!
	}
  //]]>
</script>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script type="text/javascript">
	_uacct = "UA-196552-4";
	urchinTracker();
</script>
</body>
</html>