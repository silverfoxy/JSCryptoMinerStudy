<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html dir="ltr" xmlns="http://www.w3.org/1999/xhtml">

<head><meta http-equiv="REFRESH" content="0;url=http://metrolinx.com/en/" /><title>

</title></head>
<title>Untitled 1 </title>
</head>

<body>

<form name="form1" method="post" action="./" id="form1">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMjk2Mzk0MzAzZGTqdy6UnU4pgD+/spx6ZKIcuOX2Ew==" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div>
</form>

</body>

</html>
<script id="f5_cspm">(function(){var f5_cspm={f5_p:'MOHMBEHMLNLOMECHNEHKJGDCNHIFEJBMPMPFFFPFFOJIMLMPAONHLAIMKPJPANIMODDBHFHMAAMHKNOMAANAGLPEAAALGBHGLPAMPGGEPNOLIKPLJKDDLJBBGJAHHJNN',setCharAt:function(str,index,chr){if(index>str.length-1)return str;return str.substr(0,index)+chr+str.substr(index+1);},get_byte:function(str,i){var s=(i/16)|0;i=(i&15);s=s*32;return((str.charCodeAt(i+16+s)-65)<<4)|(str.charCodeAt(i+s)-65);},set_byte:function(str,i,b){var s=(i/16)|0;i=(i&15);s=s*32;str=f5_cspm.setCharAt(str,(i+16+s),String.fromCharCode((b>>4)+65));str=f5_cspm.setCharAt(str,(i+s),String.fromCharCode((b&15)+65));return str;},set_latency:function(str,latency){latency=latency&0xffff;str=f5_cspm.set_byte(str,40,(latency>>8));str=f5_cspm.set_byte(str,41,(latency&0xff));str=f5_cspm.set_byte(str,35,2);return str;},wait_perf_data:function(){try{var wp=window.performance.timing;if(wp.loadEventEnd>0){var res=wp.loadEventEnd-wp.navigationStart;if(res<60001){var cookie_val=f5_cspm.set_latency(f5_cspm.f5_p,res);window.document.cookie='f5avr1214870308aaaaaaaaaaaaaaaa='+encodeURIComponent(cookie_val)+';path=/';}
return;}}
catch(err){return;}
setTimeout(f5_cspm.wait_perf_data,100);return;},go:function(){var chunk=window.document.cookie.split(/\s*;\s*/);for(var i=0;i<chunk.length;++i){var pair=chunk[i].split(/\s*=\s*/);if(pair[0]=='f5_cspm'&&pair[1]=='1234')
{var d=new Date();d.setTime(d.getTime()-1000);window.document.cookie='f5_cspm=;expires='+d.toUTCString()+';path=/;';setTimeout(f5_cspm.wait_perf_data,100);}}}}
f5_cspm.go();}());</script>