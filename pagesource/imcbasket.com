<html dir="rtl">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="Content-Language" content="fa">
<title>رهگیری سفارشاتnew</title>
<script language="javascript" src="ajax.js"></script>
<style type="text/css">
table        { font-family: tahoma; font-size: 8pt; border-collapse: collapse }
input        { font-family: tahoma; font-size: 8pt; color: #800000; border: 1px solid #666666; padding: 1px; background-color:#F5F5F5 }
form         { margin: 0 }
a            { text-decoration: none; color: #0055FF }
a:visited    { text-decoration: none; color: #0055FF }
a:hover      { color: #FF0033 }
img          { border: 0 }
p	         { line-height: 200% }
</style>
</head>

<body style="background: url('images/back.png') top repeat-x #f4f1e8" marginheight="0" marginwidth="0" leftmargin="0" rightmargin="0" topmargin="0" bottommargin="0">
<div id="ajax_shadow" style="display: none; width: 100%;" align="center">
	<br /><img src="images/loader.gif"><br />
</div>
<div style="width: 100%; height: 100%; background: url('images/back-d.png') bottom repeat-x; vertical-align: top" align="center">
	<table style="width: 1000; height: 100%" cellpadding="0" cellspacing="0" border="0">
		<tr>
			<td></td>
			<td height="55"></td>
			<td></td>
		</tr>
		</tr>
			<td width="250" align="right">
				<p align="justify">شماره تلفنها و ایمیل فروشنده در نتیجه جستجو مشخص 
				شده است. لطفا برای هرگونه سئوال قبل از دریافت 
				سفارش و یا بعد از دریافت سفارش، حتما با استفاده 
				از اطلاعات فوق با فروشنده تماس بگیرید. هزاران 
				فروشنده از سراسر ایران عضو سیستم پستی هستند و پشتیبانی از محصولات بر عهده فروشنده 
				محصول میباشد. لطفا در این زمینه از تماس با 
				سیستم پستی جدا خودداری نمایید.</p>
			</td>
			<td align="center" width="500">
<!-- rahgiri -->			
				<table border="0" width="458" cellpadding="0" cellspacing="0">
					<tr>
						<td background="images/top.png" height="16"></td>
					</tr>
					<tr>
						<td background="images/middle.png" style="padding-left: 15px; padding-right: 15px" align="center">
							برای رهگیری سفارشات خود، شناسه کامل آن را وارد نمایید.<br><br>
							<form action="result.php" onSubmit="rahgiri(); return false;" method="post">
								<p>شناسه کامل سفارش: <input type="text" dir="ltr" value="14/" name="code" id="code" maxlength="26" size="26"></p>
								<p><input type="submit" value="رهگیری"></p>
							</form>
						</td>
					</tr>
					<tr>
						<td background="images/middle.png" id="ajax_div" style="padding-left: 15px; padding-right: 15px" align="center"></td>
					</tr>
					<tr>
						<td background="images/bottom.png" height="16"></td>
					</tr>
				</table>
<!-- rahgiri -->			
			</td>
			<td width="250" align="right">
				<p align="justify"><b>::</b> <font color="#0033cc">تعریف وضعیت سفارش</font><br>
				<b>معلق:</b> سفارش ثبت شده است ولی فروشنده تاکنون 
				اقدامی برای ارسال آن انجام نداده است.<br>
				<b>آماده به ارسال:</b> سفارش توسط فروشنده بسته بندی 
				شده است و به زودی به مامور پست تحویل داده می 
				شود.<br>
				<b>ارسال شده:</b> توسط پست مبدا به آدرس مقصد ارسال شده 
				است و به زودی تحویل خریدار خواهد شد. برای اطلاع 
				دقیق از وضعیت سفارش میتوانید با مراجعه به سایت 
				پست به آدرس <a target="_blank" href="http://tntsearch.post.ir">http://tntsearch.post.ir</a>
				و یا با تماس تلفنی با اداره پست منطقه خود و با 
				ارائه کد ره گیری پستی، سفارش خود را رهگیری 
				نمایید.<br>
				<b>توزیع شده:</b> سفارش به دست خریدار رسیده است.<br>
				<b>وصول شده:</b> مبلغ سفارش وصول شده است.<br>
				<b>برگشتی:</b> سفارش توسط پست مقصد برگشت شده و تحویل 
				فروشنده شده است.<br>
				<b>انصرافی:</b> فروشنده از ارسال سفارش خود داری نموده 
				است.<br>
				<br></p>
			</td>
		</tr>
	</table>
</div>

</body>

</html>