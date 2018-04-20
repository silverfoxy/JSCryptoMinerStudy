

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><link rel="stylesheet" type="text/css" href="/DXR.axd?r=2_2-QMLM7" /><link rel="stylesheet" type="text/css" href="/DXR.axd?r=2_0-QMLM7" /><link rel="SHORTCUT ICON" href="Images/shellscript.ico" />
<script src="http://ajax.microsoft.com/ajax/jquery/jquery-1.4.2.js" type="text/javascript"></script> 
<meta http-equiv="content-type" content="text/html; charset=utf-8" /><title>
	Coder bag
</title><meta name="keywords" content=".NET, C#, Programming, Win32, Windows Programming, WinDBG, ASP.NET, JavaScript, Concurrent Programming, Multithreading, Programming C++, Algorithms, Sergej Kuznecov" /><meta name="description" content="Coder Bag, Software Development, Programming" /><link href="css/styleWN1.css" rel="stylesheet" type="text/css" /><link href="css/originalWN1.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-18643820-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

</script>

</head>
<body>

    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTMzNzI0MzkwMQ9kFgJmD2QWAgIDD2QWCAIIDw8WBB4HRW5hYmxlZGgeB1Zpc2libGVoZGQCCw9kFgICAQ8WAh4LXyFJdGVtQ291bnQCDRYaZg9kFgZmDxUFAjE4A01heQQyMDE3KVByb2dyYW1taW5nLUMvQ1BVLWNvcmUtcGFya2luZy1tYW5hZ2VyLXYzG0NQVSBjb3JlIHBhcmtpbmcgbWFuYWdlciB2M2QCAQ88KwAEAQAPFgQeBVZhbHVlBeEDPGRpdj4gPHA+SGkgdGhlcmUuIEl04oCZcyBiZWVuIGEgbG9uZyB0aW1lIHNpbmNlIG15IGxhc3QgcG9zdCBiZWNhdXNlIEnigJltIGJ1c3kgd2l0aCBteSB3b3JrIGFuZCBvdGhlciBzdHVmZi48L3A+DQoNCjxwPkkgcmVjZWl2ZWQgYSBmZXcgZW1haWxzIGZyb20gdXNlcnMgYXNraW5nIGFib3V0IGNlcnRhaW4gZmVhdHVyZXMgdGhhdCBkaWQgbm90IGV4aXN0IGluIHRoZSBvcmlnaW5hbCBhcHAsIHNvIEkgZGVjaWRlZCB0byBjcmVhdGUgYSBuZXcgb25lLjwvcD4NCg0KPHA+VGhpcyBpcyBhIGZpcnN0IHZlcnNpb24gb2YgdGhpcyBhcHBsaWNhdGlvbiBhbmQgSeKAmW0gc3RpbGwgd29ya2luZyBvbiBhZGRpbmcgbW9yZSBmZWF0dXJlcyB0byBpdC4NCkhvd2V2ZXIsIEkgZGVjaWRlZCB0byBwb3N0IG15IGluaXRpYWwgd29ya2luZyB2ZXJzaW9uLCBzbyB0aGF0IGV2ZXJ5b25lIHdob+KAmXMgaW50ZXJlc3RlZCBjYW4gdGVzdCBhbmQgIDwvZGl2Ph4PRGF0YVNvdXJjZUJvdW5kZ2RkAgIPFQEpUHJvZ3JhbW1pbmctQy9DUFUtY29yZS1wYXJraW5nLW1hbmFnZXItdjNkAgEPZBYGZg8VBQIxMANOb3YEMjAxMyZQcm9ncmFtbWluZy1DL0NQVS1jb3JlLXBhcmtpbmctbWFuYWdlchhDUFUgY29yZSBwYXJraW5nIG1hbmFnZXJkAgEPPCsABAEADxYEHwMFuQU8ZGl2PiA8cD4NCkhlbGxvIGV2ZXJ5b25lIGhlcmUgaXMgdGhlIG5ldyB2ZXJzaW9uIG9mIENQVSBjb3JlIHBhcmtpbmcgdXRpbGl0eS4gSSB3aWxsIG5vdCBnbyBpbnRvIGRldGFpbHMgYWJvdXQgdGhlIGNvcmUgcGFya2luZyBtZWNoYW5pc20gaXRzZWxmIChyZWFkIG15IHByZXZpb3VzIHBvc3Q6IDxhIGhyZWY9Imh0dHA6Ly9jb2RlcmJhZy5jb20vUHJvZ3JhbW1pbmctQy9EaXNhYmxlLUNQVS1Db3JlLVBhcmtpbmctVXRpbGl0eSI+aHR0cDovL2NvZGVyYmFnLmNvbS9Qcm9ncmFtbWluZy1DL0Rpc2FibGUtQ1BVLUNvcmUtUGFya2luZy1VdGlsaXR5PC9hPiApIGFuZCBmb3Igbm93IHdpbGwgb25seSBleHBsYWluIGFwcGxpY2F0aW9uIGZ1bmN0aW9uYWxpdHkuDQo8L3A+DQoNCjxwPg0KTm90ZTogdGhpcyBpcyBCRVRBIHZlcnNpb24gb2YgdGhlIENQVSBjb3JlIHBhcmtpbmcgbWFuYWdlciBhcHBsaWNhdGlvbiwgc28gSeKAmW0gc3RpbGwgd29ya2luZyBvbiBpdCBhbmQgd2lsbCBjb250aW51ZSB0byBtYWtlICBpbXByb3ZlbWVudHMuIEknbSBhbHNvIHBsYW5uaW5nIHRvIGFkZCBtb3JlIGZ1bmN0aW9uYWxpdHkgdG8gaXQuIFdpdGggdGhpcyB2ZXJzaW9uIHlvdSBkb27igJl0IGhhdmUgdG8gcmVzdGFydCB5b3VyIGNvbXB1dGVyIGFueW1vcmUgYWZ0ZXIgeW91IGFwcGx5IGNvcmUgcGFya2luZyBzZXR0aW5ncy4gPC9kaXY+HwRnZGQCAg8VASZQcm9ncmFtbWluZy1DL0NQVS1jb3JlLXBhcmtpbmctbWFuYWdlcmQCAg9kFgZmDxUFAjI1A0FwcgQyMDExVU5IaWJlcm5hdGUvRm9yZWlnbi1rZXktbXVzdC1oYXZlLXNhbWUtbnVtYmVyLW9mLWNvbHVtbnMtYXMtdGhlLXJlZmVyZW5jZWQtcHJpbWFyeS1rZXlKRm9yZWlnbiBrZXkgbXVzdCBoYXZlIHNhbWUgbnVtYmVyIG9mIGNvbHVtbnMgYXMgdGhlIHJlZmVyZW5jZWQgcHJpbWFyeSBrZXlkAgEPPCsABAEADxYEHwMF9QQ8ZGl2PiBSZWNlbnRseSwgd2hpbGUgdHJ5aW5nIHRvIG1hcCBhbiBlbnRpdHkgdG8gYSBkYXRhYmFzZSwgSSBjYW1lIGFjcm9zcyBhIHByb2JsZW06DQo8cD5FcnJvciBtZXNzYWdlOiDigJx5b3UgbXVzdCBoYXZlIHNhbWUgbnVtYmVyIG9mIGNvbHVtbnMgYXMgdGhlIHJlZmVyZW5jZWQgcHJpbWFyeSBrZXnigJ0uPC9wPg0KDQo8cD4NCkx1Y2tpbHkgYWZ0ZXIgc29tZSB0aW1lIG9mIHRyeWluZyBJIHdhcyBhYmxlIHRvIHNvbHZlIGl0Lg0KTGV04oCZcyBsb29rIGF0IHRoaXMgcHJvYmxlbSBtb3JlIGNsb3NlbHkuDQpJbWFnaW5lLCB3ZSBoYXZlIGEgc2ltcGxlIGRhdGFiYXNlIHRoYXQgY29udGFpbnMgNCB0YWJsZXM6PC9wPg0KPHA+IA0KUGVyc29uJm5ic3A7PC9wPjxwPk1lZGljYXRpb24mbmJzcDs8L3A+PHA+UGVyc29uTWVkaWNhdGlvbnMmbmJzcDs8L3A+PHA+U2NoZWR1bGVkTWVkaWNhdGlvbnMNCjwvcD4NCjxwPg0KV2hlcmUgZWFjaCBQZXJzb24gY2FuIGhhdmUgbXVsdGlwbGUgbWVkaWNhdGlvbnMgYXNzb2NpYXRlZCB3aXRoIGhpbS9oZXIsIGFsc28gd2UgY2FuIGhhdmUgemVybyB0byBtYW55IG1lZGljYXRpb25zDQpzY2hlZHVsZWQgcGVyIHBlcnNvbi4gKFNlZSB0aGUgZGlhZ3JhIDwvZGl2Ph8EZ2RkAgIPFQFVTkhpYmVybmF0ZS9Gb3JlaWduLWtleS1tdXN0LWhhdmUtc2FtZS1udW1iZXItb2YtY29sdW1ucy1hcy10aGUtcmVmZXJlbmNlZC1wcmltYXJ5LWtleWQCAw9kFgZmDxUFATMDTWFyBDIwMTEuUHJvZ3JhbW1pbmctQy9EaXNhYmxlLUNQVS1Db3JlLVBhcmtpbmctVXRpbGl0eSBEaXNhYmxlIENQVSBDb3JlIFBhcmtpbmcgVXRpbGl0eWQCAQ88KwAEAQAPFgQfAwX9BTxkaXY+IDxwPklmIHlvdSBhcmUgYW4gb3duZXIgb2YgYSBuZXcgbXVsdGljb3JlIEludGVsICBDUFUgZm9yIGV4YW1wbGUgSW50ZWwgY29yZSBJNyBhbmQgV2luZG93cyA3IG9yIFdpbmRvd3MgU2VydmVyIDIwMDggT1MsIHlvdSBhbHJlYWR5IG1pZ2h0IG5vdGljZSB0aGF0IHNvbWUgb2YgdGhlIGNvcmVzIGluIHlvdXIgcmVzb3VyY2UgbW9uaXRvciBhcmUgbWFya2VkIGFzIHBhcmtlZC4gIFRoaXMgaXMgYSBuZXcgZmVhdHVyZSBvZiB3aW5kb3dzIDcvMjAwOCBvcGVyYXRpbmcgc3lzdGVtIHRoYXQgaXMgbWFkZSB0byBiYWxhbmNlIGVuZXJneSBjb25zdW1wdGlvbiBieSB5b3VyIENQVS4gU28gbGV04oCZcyBzYXkgaWYgeW91IGFyZSBwZXJmb3JtaW5nIHNvbWUgdGFza3MgdGhhdCBkbyBub3QgY29uc3VtZSBhIGxvdCBvZiBDUFUgcG93ZXIsIGFsbCB0aGUgY29yZXMgdGhhdCBhcmUgcGFya2VkIHdpbGwgcmVtYWluIGluIHRoYXQgc3RhdGUuIEhvd2V2ZXIsIGlmIHlvdSBhcmUgcnVubmluZyBzb21ldGhpbmcgdGhhdCByZXF1aXJlcyBhIGxvdCBvZiBDUFUgcG93ZXIsIGFsbCB0aGUgY29yZXMsIHdoaWNoIHdlcmUgcHJldmlvdXNseSBwYXJrZWQsIHdpbGwgYmUgcGxhY2VkIGluIHRoZSBhY3RpdmUgc3RhdGUgKHVucGFya2VkKSB0byBwZXJmb3JtIHRoZSB0YXNrLiBBbmQgYWZ0ZXIgaXTigJlzIGRvbmUsIHRoZXkgd2lsbCBiZSBwYXJrZWQgYWdhaW4uPC9wPg0KDQo8cD4NCkFsbCBpbiBhbGwsIHRoaXMgaXMgYSBuaWNlIGZlYXR1IDwvZGl2Ph8EZ2RkAgIPFQEuUHJvZ3JhbW1pbmctQy9EaXNhYmxlLUNQVS1Db3JlLVBhcmtpbmctVXRpbGl0eWQCBA9kFgZmDxUFAjE1A0ZlYgQyMDExNENvbmN1cnJlbnQtUHJvZ3JhbW1pbmcvSW1wbGVtZW50aW5nLUNvbmN1cnJlbnQtUXVldWUdSW1wbGVtZW50aW5nIENvbmN1cnJlbnQgUXVldWVkAgEPPCsABAEADxYEHwMF3QQ8ZGl2PiA8cD5FdmVyeW9uZSBoYXMsIHByb2JhYmx5LCB1c2VkIEZJRk8gKGZpcnN0IGluIGZpcnN0IG91dCkgUXVldWUgZGF0YSBzdHJ1Y3R1cmUgaW4gb25lIHdheSBvciBhbm90aGVyIGluIHRoZSBhcHBsaWNhdGlvbnMuIFRoZXJlIGFyZSBtYW55IGRpZmZlcmVudCB3YXlzIG9mIGhvdyB0byBidWlsZCBhIHF1ZXVlLiBBbmQgb25lIG9mIHRoZSBtb3N0IGludHVpdGl2ZSBhbmQgY29tbW9uIHdheXMgdG8gZG8gdGhpcyBpcyB0byByZXByZXNlbnQgYSBRdWV1ZSBhcyBsaW5rZWQgbGlzdCB3aXRoIDIgZW5kcywgd2hlcmUgb25lIG9mIHRoaXMgZW5k4oCZcyB3aWxsIHJlZmVyIHRvIHRoZSBiZWdpbm5pbmcgb2YgdGhlIHF1ZXVlLCBhbmQgdGhlIG90aGVyIHRvIHRoZSBlbmQgb2YgdGhlIHF1ZXVlLiANCjwvcD4NCjxwPiANCkV2ZW4gdGhvdWdoIHRoZSBiYXNpYyBxdWV1ZSBoYXMgYSByZWFsbHkgc2ltcGxpc3RpYyBpbXBsZW1lbnRhdGlvbiwgaXQgZG9lcyByZXF1aXJlIHNvbWUgY2hhbmdlcyBpbiBjb2RlIGluIG9yZGVyIHRvIHVzZSB0aGUgc2FtZSBkYXRhIHN0cnVjdHVyZSBpbiB0aGUgbXVsdGl0aHJlYWRlZCBlbnZpcm9ubWVudC4gDQo8L3A+IDwvZGl2Ph8EZ2RkAgIPFQE0Q29uY3VycmVudC1Qcm9ncmFtbWluZy9JbXBsZW1lbnRpbmctQ29uY3VycmVudC1RdWV1ZWQCBQ9kFgZmDxUFAjE3A05vdgQyMDEwMENvbmN1cnJlbnQtUHJvZ3JhbW1pbmcvQnVpbGRpbmctQ29uY3VycmVudC1TdGFjaxlCdWlsZGluZyBDb25jdXJyZW50IFN0YWNrZAIBDzwrAAQBAA8WBB8DBdUGPGRpdj4gPHA+QXMgYWxsIG9mIHlvdSBoYXZlIHByb2JhYmx5IG5vdGljZWQsIGNvbXB1dGVyIGluZHVzdHJ5IGhhcyBwcm9ncmVzc2VkIGEgbG90IGluIHRoZSBwYXN0IGNvdXBsZSBvZiB5ZWFycy4gQWxvbmcgd2l0aCB0aGlzIGZhY3QsIGEgbXVsdGl0aHJlYWRlZCBwcm9ncmFtbWluZyBiZWNhbWUgYW4gZXZlcnlkYXkgcmVhbGl0eSBmb3IgYSBsb3Qgb2YgZGV2ZWxvcGVycyBpbnN0ZWFkIG9mIGp1c3QgYSB0aGVvcmV0aWNhbCBhc3BlY3Qgb2YgYSBwcm9ncmFtbWluZy4gVGhlc2UgZGF5cyBpdCBpcyBub3QgYSB3b25kZXIgdG8gc2VlIGEgQ1BVIHRoYXQgY2FuIGNvbmN1cnJlbnRseSBleGVjdXRlIDggYW5kIG1vcmUgdGhyZWFkcy4gVW5mb3J0dW5hdGVseSwgd2l0aCBhbGwgdGhpcyBoYXJkd2FyZSBwcm9ncmVzcywgY29uY3VycmVudCBwcm9ncmFtbWluZyBpcyBzdGlsbCBhIGNvbXBsZXggdG9waWMuIEJ5IG1ha2luZyBkZWNpc2lvbiB0byBhcHBseSBjb25jdXJyZW5jeSB0byBhbiBhcHBsaWNhdGlvbiwgZGV2ZWxvcGVyIGlzIGZhY2luZyBtYW55IGNoYWxsZW5nZXMgYW5kIHRyYWRlb2ZmcywgYW5kIEkgdGhpbmsgb25lIG9mIHRoZXNlIHRyYWRlb2ZmcyBpcyBhIHBvc3NpYmxlIGluY3JlYXNlIG9mIGFwcGxpY2F0aW9uIGNvbXBsZXhpdHkuIEhvd2V2ZXIsIEkgc3Ryb25nbHkgYmVsaWV2ZSB0aGF0IGl0IGlzIHdhc3RlZnVsIHRvIG5vdCB1c2UgdGhlIGZ1bGwgcG93ZXIgb2YgeW91ciBDUFUgd2hlbmV2ZXIgaXQgaXMgcG9zc2libGUgdG8gaW5jcmVhc2UgcHJvZ3JhbSByZXNwb25zaXZlbmVzcywgc2NhbGFiaWxpdHksIGFuZCBkZWNyZWFzZSBleGVjdXRpb24gdGltZS48L3A+IDwvZGl2Ph8EZ2RkAgIPFQEwQ29uY3VycmVudC1Qcm9ncmFtbWluZy9CdWlsZGluZy1Db25jdXJyZW50LVN0YWNrZAIGD2QWBmYPFQUCMjADT2N0BDIwMTAvUHJvZ3JhbW1pbmctQy9CdWlsZGluZy1hLU5ldHdvcmstU25pZmZlci1pbi1ORVQhQnVpbGRpbmcgYSBOZXR3b3JrIFNuaWZmZXIgaW4gTkVUZAIBDzwrAAQBAA8WBB8DBe8FPGRpdj4gPHA+Jm5ic3A7RXZlcnlvbmUsIHdobyBoYWQgd29ya2VkIHdpdGggdGhlIG5ldHdvcmsgbW9yZSBvciBsZXNzIHNlcmlvdXNseSwga25vd3MgYWJvdXQgdGhlIHByb2dyYW1zIHN1Y2ggYXMgc25pZmZlcnMgb3IgcGFja2V0IGFuYWx5emVycyBhcyB0aGV5IGFyZSBvZmZpY2lhbGx5IGNhbGxlZC4gUmVjZW50bHksIEkgY2FtZSBhY3Jvc3MgdGhlIGlkZWEgdG8gYnVpbGQgbXkgb3duIHBhY2tldCBhbmFseXplciB1c2luZyBDIyBhbmQgLk5FVC4mbmJzcDsgVGhpcyB0YXNrIHR1cm5lZCB0byBiZSBub3QgdGhhdCBoYXJkIGF0IGFsbCBhcyBJIHRob3VnaHQgaXQgd291bGQgYmUsIGJ1dCBpdCB3YXMgYSBsb3Qgb2YgZnVuLiBJIGJldCBldmVyeW9uZSBsaWtlcyB0byB3YXRjaCBhbGwgdGhlc2UgcGFja2V0cyBhcnJpdmluZyB0byB5b3VyIGNvbXB1dGVyPy4mbmJzcDsmbmJzcDsgU28gdG8gbWFrZSB0aGUgbG9uZyBzdG9yeSBzaG9ydCwgaW4gdGhpcyBhcnRpY2xlIEkgcHJvdmlkZSB0aGUgZnVsbCBzb3VyY2UgY29kZSBmb3IgdGhlIHNuaWZmZXIgcHJvamVjdCB0aGF0IGV2ZXJ5b25lIGNhbiB1c2UgaW4gYW55IHdheSB0aGV5IHdhbnQuJm5ic3A7IEkgdGhpbmsgSeKAmXZlIGRvbmUgYSBnb29kIGpvYiBjb21tZW50aW5nIHRoZSBjb2RlLCBzbyB0aGF04oCZcyB3aHkgSeKAmW0gbm90IGdvaW5nIHRvIGV4cGxhaW4gaGVyZSBob3cgdGhpcyB0b29sIGlzIHdvcmtpbmcgaW4gYSBncmVhdCBkZXRhaWwuIDwvZGl2Ph8EZ2RkAgIPFQEvUHJvZ3JhbW1pbmctQy9CdWlsZGluZy1hLU5ldHdvcmstU25pZmZlci1pbi1ORVRkAgcPZBYGZg8VBQIxOANTZXAEMjAxMENXZWItRGV2ZWxvcG1lbnQvRHJhZy1Ecm9wLWZpbGUtVXBsb2FkLVdpdGgtR29vZ2xlLUdlYXJzLWFuZC1BU1AtTkVUM0RyYWcgRHJvcCBmaWxlIFVwbG9hZCBXaXRoIEdvb2dsZSBHZWFycyBhbmQgQVNQIE5FVGQCAQ88KwAEAQAPFgQfAwWlBzxkaXY+IDxwPkhpIGFsbCAhPC9wPg0KPHA+PHN0cm9uZz5BcyBhIHF1aWNrIGJlZ2lubmluZyw8L3N0cm9uZz4gYSBmZXcgbW9udGhzIGFnbyBJIGNhbWUgYWNyb3NzIHRoZSBwcm9ibGVtLCBob3cgdG8gaW1wbGVtZW50IGZhc3QgYW5kIGVhc3kgZmlsZSB1cGxvYWQgbWVjaGFuaXNtIHdpdGggbWluaW1hbCB1c2VyIGludGVyYWN0aW9uLiBUbyBzYXkgbW9yZSwgdGhpcyBtZWNoYW5pc20gc2hvdWxkIGJlIGFibGUgdG8mbmJzcDt1cGxvYWQgbXVsdGlwbGUgZmlsZXMgYXQgb25jZSBhbmQgc2F2ZSB0aGVtIHRvIGEgZGF0YWJhc2UgYXMgYmxvYnMuPC9wPg0KPHA+T2YgY291cnNlLCBJIG5ldyBhYm91dCB0aGUgb2xkIGZhc2hpb24gZmlsZSB1cGxvYWQgbWVjaGFuaXNtIHdpdGggYnJvd3MgYnV0dG9uLCBjaG9vc2UgZmlsZSB3aW5kb3cgZS50LmMuIEJ1dCB0aGF0J3Mgbm90IHdoYXQgSSB3YXMgbG9va2luZyBmb3IuIEFuZCBoZXJlIGlzIHRoZSBwb2ludCB3aGVyZSBnb29nbGUgZ2VhcnMgZmlsZSBkcmFnLWRyb3AgY2FtZXMgdXAuIFNvIGluIHRoaXMgYXJ0aWNsZSBJIHdvdWxkIGxpa2UgdG8gc2hhcmUgbXkgZXhwZXJpZW5jZSBvZiBpbXBsZW1lbnRhdGlvbiBmaWxlIHVwbG9hZCB1c2luZyBnZWFycyBkcmFnICZhbXA7IGRyb3AgZmVhdHVyZSBvbiBBU1AuTkVUIHdlYiBzaXRlLiBUbyBzaW1wbGlmeSB0aGUgdGFzayBhIGJpdCwgd2UmbmJzcDthcmUgbm90IGdvaW5nIHRvIHVwbG9hZCB0aGUgZmlsZXMgaW50byBhIGRhdGFiYXNlLCBpbnN0ZWFkIHdlIHdpbGwgdXNlIGEgZGlyZWN0b3J5IG9uIHRoZSBzZXJ2ZXIgdGhhdCB3aWxsIGNvbnRhaW4gYWxsIHRoZSB1cGxvYWRlZCBmaWxlcy4gQW5kIGZvciB0aG9zZSBvZiB5b3Ugd2hvIHdpbGwgZGVjaWRlIHRvIHVzZSBhIGRhdGFiYXNlIGZvciB0aGlzIHB1cnBvc2UsIGl0IHdpIDwvZGl2Ph8EZ2RkAgIPFQFDV2ViLURldmVsb3BtZW50L0RyYWctRHJvcC1maWxlLVVwbG9hZC1XaXRoLUdvb2dsZS1HZWFycy1hbmQtQVNQLU5FVGQCCA9kFgZmDxUFATUDU2VwBDIwMTArVGhyZWFkaW5nL0RMTC1JbmplY3Rpb24tVXNpbmctUmVtb3RlLVRocmVhZCFETEwgSW5qZWN0aW9uIFVzaW5nIFJlbW90ZSBUaHJlYWRkAgEPPCsABAEADxYEHwMFiAU8ZGl2PiA8cD5UaGlzIHBvc3Qgd2lsbCBzaG93IGEgc2ltcGxlIHRlY2huaXF1ZSBvZiBob3cgdG8gY3JlYXRlIHJlbW90ZSB0aHJlYWQgYW5kIGluamVjdCB0aGUgRExMJm5ic3A7aW4gYSBjaG9zZW4gcHJvY2Vzcy4mbmJzcDsgV2Ugd2lsbCBhY2NvbXBsaXNoIHRoaXMgdGFzayBieSB1c2luZyBDcmVhdGVSZW1vdGVUaHJlYWQoKSBXaW4gQVBJIHJvdXRpbmUuIFRoZSB0aHJlYWQgdGhhdCB3ZSB3aWxsIGNyZWF0ZSBpbiB0aGUgcmVtb3RlIHByb2Nlc3Mgd2lsbCBub3QgZG8gYW55dGhpbmcgYWNjZXB0IGZvciBjYWxsaW5nIGEgTG9hZExpYnJhcnkoKSBmdW5jdGlvbiB3aGljaCBhcmd1bWVudCB3aWxsIGJlJm5ic3A7dGhlIERMTCBuYW1lJm5ic3A7dGhhdCB3ZSZuYnNwO3dhbnQgdG8gaW5qZWN0IGluIHRoZSZuYnNwO3RhcmdldCBwcm9jZXNzIGFkZHJlc3Mgc3BhY2UuIEFzIHlvdSBwcm9iYWJseSBoYXZlJm5ic3A7YWxyZWFkeSBndWVzc2VkIHRoYXQgbG9hZGVkIGJ5IHJlbW90ZSB0aHJlYWQgRExMIHdpbGwgYmUgYWJsZSB0byBkbyBhbGwgdGhlIGdvb2Qgd29yayBmb3IgdXMgaW4gdGhlIGZ1dHVyZS48L3A+DQo8cD5MZXQncyBzZWUgd2hhdCBzdGVwcyBzaG91bGQgYmUgZG9uZSB0byBhY2NvbXBsaXNoIHRoZSB0YXNrLiA8L2Rpdj4fBGdkZAICDxUBK1RocmVhZGluZy9ETEwtSW5qZWN0aW9uLVVzaW5nLVJlbW90ZS1UaHJlYWRkAgkPZBYGZg8VBQEzA0F1ZwQyMDEwR0FDTS1Qcm9ncmFtbWluZy1Db250ZXN0LVdvcmxkLUZpbmFscy9Qcm9ibGVtLUEtQ29uc2FuZ3VpbmUtQ2FsY3VsYXRpb25zIlByb2JsZW0gQSBDb25zYW5ndWluZSBDYWxjdWxhdGlvbnNkAgEPPCsABAEADxYEHwMF7QM8ZGl2PiA8cD5Ub2RheSB3ZSBhcmUgZ29pbmcgdG8gbG9vayBpbnRvJm5ic3A7dGhlIGZpcnN0Jm5ic3A7cHJvYmxlbSB0aGF0IHdhcyBwcmVzZW50ZWQgb24gV29ybGQgUHJvZ3JhbW1pbmcgQ29udGVzdCBpbiBUb2t5by4gPC9wPg0KPHA+QXMgYSBBQ00gcnVsZXMgc3RhdGUsIHNvbGx1dGlvbiB0byBwcm9ibGVtcyBzaG91bGQgYmUgd3JpdHRlbiB1c2luZyBDKysgb3IgSmF2YSBwcm9ncmFtbWluZyBsYW5ndWFnZXMsJm5ic3A7IGFuZCBvdXIgbGFuZ3VhZ2Ugb2YgY2hvaWNlIHRvZGF5IHdpbGwgYmUgQysrLiZuYnNwO0J1dCBvZiBjb3Vyc2UsIHRoaXMgcHJvZ3JhbSBjb3VsZCBiZSBlYXNpbHkgdHJhbnNsYXRlZCB0byBhbnkgb3RoZXIgbGFuZ3VhZ2UuPC9wPg0KPHA+QmVmb3JlIHdlIGJlZ2luLCBsZXQgdXMgbG9vayBhdCB0aGUgcHJvYmxlbSBmaXJzdCAhPC9wPg0KPHA+Jm5ic3A7PC9wPg0KDQpQcm9ibGVtIEErDQombmJzcDtDb25zYW5ndWluZSAgPC9kaXY+HwRnZGQCAg8VAUdBQ00tUHJvZ3JhbW1pbmctQ29udGVzdC1Xb3JsZC1GaW5hbHMvUHJvYmxlbS1BLUNvbnNhbmd1aW5lLUNhbGN1bGF0aW9uc2QCCg9kFgZmDxUFATEDQXVnBDIwMTAZV2luREJHL1NldHRpbmctS0Qtc2Vzc2lvbhJTZXR0aW5nIEtEIHNlc3Npb25kAgEPPCsABAEADxYEHwMFmQY8ZGl2PiA8cD4mbmJzcDtNYWtpbmcgYSBob3N0IHRhcmdldCBzZXR1cCB0byB3b3JrIGNhbiBiZSBhIGNoYWxsZW5nZS4gQm90aCBjb21wb25lbnRzLCBoYXJkd2FyZSBhbmQgc29mdHdhcmUsIG11c3QgZnVuY3Rpb24gcHJvcGVybHkuIDwvcD4NCjxwPlRoZXJlIGFyZSBzZXZlcmFsIG9wdGlvbnMgb2YgaG93IHRhcmdldCBhbmQgaG9zdCBtYWNoaW5lcyBjYW4gYmUgY29ubmVjdGVkOiA8L3A+DQo8cD4xKSBVc2luZyBTZXJpYWwgQ2FibGUgKG51bGwgbW9kZW0gY2FibGUgb3IgUlMtMjMyKTwvcD4NCjxwPiZuYnNwOzIpIFVzaW5nIFVTQiBjYWJsZSA8L3A+DQo8cD4zKSBVc2luZyBJRUVFIDEzOTQgY2FibGU8L3A+DQo8cD4mbmJzcDtCb3RoIFVTQiBhbmQgSUVFRSAxMzk0IGFyZSBtdWNoIGZhc3RlciBvcHRpb25zIHRoYW4gYSByZWd1bGFyIHNlcmlhbCBjYWJsZS4gSG93ZXZlciwgdGhlcmUgYXJlIHNldmVyYWwgZGlzYWR2YW50YWdlcyBvZiB1c2luZyB0aGVtIC4gRmlyc3Qgb2YgYWxsLCB1c2luZyBhIHNlcmlhbCBjYWJsZSBmb3IgYSBob3N0IHRhcmdldCBzZXR1cCBpcyBsZXNzIGNvbmZ1c2luZy4gTmVlZGxlc3MgdG8gc2F5IHRoYXQgc2VyaWFsIGNhYmxlIGlzIGEgbG90IGNoZWFwZXIgdGhlbiBVU0Igb3IgSUVFRSBjYWJsZS4gRm9yIGV4YW1wbGUsIHRoZSBwcmljZSBmb3IgVVNCIGRlYnVnZ2luZyBjYWJsZSBpcyBhcm91bmQgODAkIHdoaWNoIG1ha2VzIGEgYmlnIGRpZmZlcmVuY2UgaWYgd2UgY29tcGFyZSB0aGlzIHByaWNlIHRvIGEgMTAkIG51bGwgY2FibGUuPC9wPg0gPC9kaXY+HwRnZGQCAg8VARlXaW5EQkcvU2V0dGluZy1LRC1zZXNzaW9uZAILD2QWBmYPFQUCMzADSnVsBDIwMTA2QUNNLVByb2dyYW1taW5nLUNvbnRlc3QtV29ybGQtRmluYWxzL1Byb2JsZW0tRy1OZXR3b3JrEVByb2JsZW0gRyBOZXR3b3JrZAIBDzwrAAQBAA8WBB8DBfUCPGRpdj4gPHA+SW4gdGhpcyBwb3N0IEkgd2lsbCBzaG93IHRoZSBzb2x1dGlvbiB0byBvbmUgb2YgdGhlIHByb2JsZW1zIGdpdmVuIGluIFdvcmxkIFVuaXZlcnNpdHkgUHJvZ3JhbW1pbmcgQ2hhbXBpb25zaGlwIDIwMDcgaW4gVG9reW8uIDwvcD4NCjxwPkFzIGEgQUNNIHJ1bGVzIHN0YW5kcyBwcm9ncmFtcyBzaG91bGQgYmUgd3JpdHRlbiB1c2luZyBDKysgb3IgSmF2YSBsYW5ndWFnZXMsIHRodCdzIHdoeSBJIGRlY2lkZWQgdG8gaW1wbGVtZW50IGl0IHVzaW5nIEMrKy4gSG93ZXZlciwgaXQgY291bGQgYmUgZWFzaWx5IHRyYW5zZmVyZWQgdG8gYW55IEMtbGlrZSBsYW5ndWFnZS48L3A+DQo8cD5MZXQncyBsb29rIGF0IHRoZSBwcm9ibGVtIDwvZGl2Ph8EZ2RkAgIPFQE2QUNNLVByb2dyYW1taW5nLUNvbnRlc3QtV29ybGQtRmluYWxzL1Byb2JsZW0tRy1OZXR3b3JrZAIMD2QWBmYPFQUCMjADSnVsBDIwMTAnUHJvZ3JhbW1pbmctQy9GaWx0ZXItSFRNTC1mcm9tLXRoZS10ZXh0GUZpbHRlciBIVE1MIGZyb20gdGhlIHRleHRkAgEPPCsABAEADxYEHwMFtwE8ZGl2PiA8cD5JbiBvbmUgb2YgdGhlIHByb2plY3RzIGF0IHdvcmsgSSB3YXMgZmFjZWQgd2l0aCB0aGUgcHJvYmxlbSwgc28gSSBuZWVkZWQgdG8gZmlsdGVyIG91dCZuYnNwO2FsbCB0aGUgaHRtbCB0YWdzJm5ic3A7ZnJvbSB0aGUgdGV4dCBhY2NlcHQgZm9yIHRob3NlIHRoYXQgYXJlIGFsbG93ZWQuPC9wPiA8L2Rpdj4fBGdkZAICDxUBJ1Byb2dyYW1taW5nLUMvRmlsdGVyLUhUTUwtZnJvbS10aGUtdGV4dGQCDw9kFgQCAQ8PFgIeBFRleHQFBVBvc3RzZGQCAw8WAh8CAg0WGmYPZBYCAgEPDxYEHwUFG0NQVSBjb3JlIHBhcmtpbmcgbWFuYWdlciB2Mx4PQ29tbWFuZEFyZ3VtZW50BSQ5OTBhMTMzMS1jMTVkLTQyYTctYjhlOC1jOGIxZThjOWJlNmZkZAIBD2QWAgIBDw8WBB8FBRlCdWlsZGluZyBDb25jdXJyZW50IFN0YWNrHwYFJGRjYmYyNzZmLWEyZmYtNGNmZC05Yjk5LTFhNTQ5ZTQwZDFmMmRkAgIPZBYCAgEPDxYEHwUFIlByb2JsZW0gQSBDb25zYW5ndWluZSBDYWxjdWxhdGlvbnMfBgUkNzc5MWM0ZTktZDAwOS00OGZhLWEzZmEtMWRkNzhiMDM3YTVkZGQCAw9kFgICAQ8PFgQfBQUZRmlsdGVyIEhUTUwgZnJvbSB0aGUgdGV4dB8GBSRlMzU0ZDM3ZC02YjRhLTQxM2UtOWYxNi0yMDZlMjQ4MWJkYjFkZAIED2QWAgIBDw8WBB8FBR1JbXBsZW1lbnRpbmcgQ29uY3VycmVudCBRdWV1ZR8GBSRhMGVmMWI0MC1mODMwLTQ5MTQtYjJiYy0yMmI2MTAzNGIxOTZkZAIFD2QWAgIBDw8WBB8FBSFCdWlsZGluZyBhIE5ldHdvcmsgU25pZmZlciBpbiBORVQfBgUkMmZiNTVkZTktNjRmYi00M2QwLTgxNWEtNDE1ZDc2Nzk1ZDlhZGQCBg9kFgICAQ8PFgQfBQURUHJvYmxlbSBHIE5ldHdvcmsfBgUkNmMzNDgyYjEtY2NhMi00YzZmLWI2OTItNGQzODA2MWVkODUxZGQCBw9kFgICAQ8PFgQfBQUhRExMIEluamVjdGlvbiBVc2luZyBSZW1vdGUgVGhyZWFkHwYFJGQ5MmU5MDhiLTE4NGMtNGIwOS1hNTAwLTZjZDU1ZjM4NWY5Y2RkAggPZBYCAgEPDxYEHwUFIERpc2FibGUgQ1BVIENvcmUgUGFya2luZyBVdGlsaXR5HwYFJGM3MzUzY2U2LWVkOWQtNGE2ZC04ZTFmLThiYjFmMTMyYzI3MmRkAgkPZBYCAgEPDxYEHwUFM0RyYWcgRHJvcCBmaWxlIFVwbG9hZCBXaXRoIEdvb2dsZSBHZWFycyBhbmQgQVNQIE5FVB8GBSRhYjVkZWZjNC02OGVjLTQ2ODAtODE5Ni05MDNkOGZjM2I5NDNkZAIKD2QWAgIBDw8WBB8FBRJTZXR0aW5nIEtEIHNlc3Npb24fBgUkYTY2N2I3YTQtZDc1MC00ZmEwLWI0ZWItYTI2OTliMDE1MzJiZGQCCw9kFgICAQ8PFgQfBQUYQ1BVIGNvcmUgcGFya2luZyBtYW5hZ2VyHwYFJDQwNzlmYjRmLTA3ZTMtNDIxMi1iMTJkLWJhNjY5MzBmN2VmY2RkAgwPZBYCAgEPDxYEHwUFSkZvcmVpZ24ga2V5IG11c3QgaGF2ZSBzYW1lIG51bWJlciBvZiBjb2x1bW5zIGFzIHRoZSByZWZlcmVuY2VkIHByaW1hcnkga2V5HwYFJDc5NzE0ZTQxLTMzZDEtNDE2OS05ODRjLWVhMDc4ZDI3NjZmNWRkAhEPZBYCAgEPFgIfAgIIFhBmD2QWAgIBDw8WBB8FBQ5Qcm9ncmFtbWluZyBDIx8GBSRkMGVhZGIyYi0wYTg3LTQ1NDYtYjU2MS0wZjgyMzAwNzhmOWRkZAIBD2QWAgIBDw8WBB8FBRZDb25jdXJyZW50IFByb2dyYW1taW5nHwYFJDM5NDJhOTAzLWQ3NWEtNDdjMS1iOGQ0LTFjYWFiZjQ3ZmZlZWRkAgIPZBYCAgEPDxYEHwUFEkRlc2lnbiBQYXR0ZXJucyBDIx8GBSRkMjNhNGQ1ZS03ZGU0LTQ5YTUtYmQ3My0yZWEyYzE2N2IzMDFkZAIDD2QWAgIBDw8WBB8FBQpOSGliZXJuYXRlHwYFJGRkYmZjOTdjLTM3MDYtNGVmNy1iOGIzLTM3M2E2NmMyN2U2ZmRkAgQPZBYCAgEPDxYEHwUFD1dlYiBEZXZlbG9wbWVudB8GBSRlZGRjNDM1Yy05ZjIzLTRmMzAtYTAxNS00NWU5NmMxMjM5Y2JkZAIFD2QWAgIBDw8WBB8FBQZXaW5EQkcfBgUkODgwNDRjNzUtYzUxOS00Zjg0LTg5MjUtNjM1M2E1MjViMTkyZGQCBg9kFgICAQ8PFgQfBQUJVGhyZWFkaW5nHwYFJDNkYzE1ZDI4LTkxOTYtNDVlMC04MzkyLWQ1ODM2YmFkNjVjNmRkAgcPZBYCAgEPDxYEHwUFJEFDTSBQcm9ncmFtbWluZyBDb250ZXN0IFdvcmxkIEZpbmFscx8GBSRlMDA0NzA1MC1jNDdkLTQ4ZGUtOGVkNy1lNGQ2YjllYmZkM2VkZGR/hVywloCgycFimKEfECl/yI330g==" />


<script src="/ScriptResource.axd?d=GOlzrpuch8Aw1bbbAw89_nq9KcTdbAYaMG2Pl2a9kJSk50IF1I4x2glJtuj3ETu-YYZ_SLVMOVSVUH77HqPUi9gCI49kgcbUlCLMZoRW7SGJOvfJcXYPdemzd-r2x-cDZT5H8FROLgVfKPbuPsbzO0IiVgLYBZELcJff4GeSfej2etbf0&amp;t=5f9d5645" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABacJA0hK1SVzG2f4FQjTvdjgwosXdc6f8znVn/JqWQb5U81HRwh4wnIq17Z/NcFVgDapP1ynTxorSmYChHh9S0LmIH/qXH/zhvwBjMKoOqe7MHUg4m6sTiQuLamU8g4MxH8t54fINBqCZDNRBxA89MXrRMcSakUh6hYQF9LiaJ872nyusdPXrbQXbwiS5UEpDyvrzfBgujp4M01mfJa6J+QwU0EQ5LVVYPACKHQw/rUU3e+mlCdTmYHEnBNIrSS5Fs7loTxmiWZWLk7l6p+omercS7nE/8k7krPmOQtFwH3vmwb+IlCHB+96vLxH5RN3kdDW/z2qRP17rHm41RROYDgrsZ32RoIyzFbGVs6dPYZ6UfBTkDfkXZakS/f4i29iP4k+OJIvPe/z6VEg6y9QpvJFlG4Ja2uShX6IiGGuo9lrMZOIkzGymcqtBXu8jp+e+zuJTh8FwI7QBRym2l2xWzIlvdfB8GLTgYqHkeU5f0BoWDxKSE=" />

    



 <div id="wrapper" style= "">
<div id="top">
<h1 id="logo">{ coder bag }</h1>
</div>
<div id="header">



<div id="top_bar">
<div class="center_menu">
<ul style="z-index: 50;" id="front_menu">
<li><a class="s" title="Home" href="../Default.aspx"><span>Home</span></a></li>
<li class="page_item"><a href="../about.aspx" title="About"><span>About</span></a></li>
<li class="page_item"><a href="../contact.aspx" title="Parent Page"><span>Contact</span></a>
<ul style="z-index: 40; opacity: 0.9; display: none;" class="children">
	<li class="page_item"><a href="#" title="Sub-page"><span>Sub-page</span></a></li>
</ul>
</li>
</ul>
</div>


            
       
</div>

</div>
<div id="content">

<div id="content-body">

<div class="d-sub">



    

            <div class="post">
<div class="comm_date"><span class="data"><span class="j">18</span>May/2017</span><span class="nr_comm"><a class="nr_comm_spot" href="#comments">-</a></span></div>


<h2><a title='' href="Programming-C/CPU-core-parking-manager-v3" rel="bookmark">CPU core parking manager v3
</a></h2>
<p>
<script id="dxis_1845153577" src="/DXR.axd?r=1_32-PMLM7" type="text/javascript"></script><script id="dxis_659189714" src="/DXR.axd?r=2_22-QMLM7" type="text/javascript"></script><script id="dxis_659409160" src="/DXR.axd?r=2_28-QMLM7" type="text/javascript"></script><script id="dxss_1730340811" type="text/javascript">
<!--
window.__aspxServerFormID = 'form1';
window.__aspxEmptyImageUrl = '/DXR.axd?r=1_3-PMLM7';
//-->
</script><label class="dxeBase post-text" id="ctl00_contentMain_repArticles_ctl00_lblContent"><div> <p>Hi there. It’s been a long time since my last post because I’m busy with my work and other stuff.</p>

<p>I received a few emails from users asking about certain features that did not exist in the original app, so I decided to create a new one.</p>

<p>This is a first version of this application and I’m still working on adding more features to it.
However, I decided to post my initial working version, so that everyone who’s interested can test and  </div></label>
</p>

<div class="cat_tags clear">
<span class="category">Posted By: <a href="#" rel="tag">Coder Bag</a>  <a href="#" rel="tag"></a></span>
<span class="continue"><a class="nr_comm_spot"  href="Programming-C/CPU-core-parking-manager-v3">Read more...</a></span>

<div class="clear"></div>
</div>
<div class="cat_tags_close"></div>
</div>
    

            <div class="post">
<div class="comm_date"><span class="data"><span class="j">10</span>Nov/2013</span><span class="nr_comm"><a class="nr_comm_spot" href="#comments">-</a></span></div>


<h2><a title='' href="Programming-C/CPU-core-parking-manager" rel="bookmark">CPU core parking manager
</a></h2>
<p>
<label class="dxeBase post-text" id="ctl00_contentMain_repArticles_ctl01_lblContent"><div> <p>
Hello everyone here is the new version of CPU core parking utility. I will not go into details about the core parking mechanism itself (read my previous post: <a href="http://coderbag.com/Programming-C/Disable-CPU-Core-Parking-Utility">http://coderbag.com/Programming-C/Disable-CPU-Core-Parking-Utility</a> ) and for now will only explain application functionality.
</p>

<p>
Note: this is BETA version of the CPU core parking manager application, so I’m still working on it and will continue to make  improvements. I'm also planning to add more functionality to it. With this version you don’t have to restart your computer anymore after you apply core parking settings. </div></label>
</p>

<div class="cat_tags clear">
<span class="category">Posted By: <a href="#" rel="tag">Coder Bag</a>  <a href="#" rel="tag"></a></span>
<span class="continue"><a class="nr_comm_spot"  href="Programming-C/CPU-core-parking-manager">Read more...</a></span>

<div class="clear"></div>
</div>
<div class="cat_tags_close"></div>
</div>
    

            <div class="post">
<div class="comm_date"><span class="data"><span class="j">25</span>Apr/2011</span><span class="nr_comm"><a class="nr_comm_spot" href="#comments">-</a></span></div>


<h2><a title='' href="NHibernate/Foreign-key-must-have-same-number-of-columns-as-the-referenced-primary-key" rel="bookmark">Foreign key must have same number of columns as the referenced primary key
</a></h2>
<p>
<label class="dxeBase post-text" id="ctl00_contentMain_repArticles_ctl02_lblContent"><div> Recently, while trying to map an entity to a database, I came across a problem:
<p>Error message: “you must have same number of columns as the referenced primary key”.</p>

<p>
Luckily after some time of trying I was able to solve it.
Let’s look at this problem more closely.
Imagine, we have a simple database that contains 4 tables:</p>
<p> 
Person&nbsp;</p><p>Medication&nbsp;</p><p>PersonMedications&nbsp;</p><p>ScheduledMedications
</p>
<p>
Where each Person can have multiple medications associated with him/her, also we can have zero to many medications
scheduled per person. (See the diagra </div></label>
</p>

<div class="cat_tags clear">
<span class="category">Posted By: <a href="#" rel="tag">Coder Bag</a>  <a href="#" rel="tag"></a></span>
<span class="continue"><a class="nr_comm_spot"  href="NHibernate/Foreign-key-must-have-same-number-of-columns-as-the-referenced-primary-key">Read more...</a></span>

<div class="clear"></div>
</div>
<div class="cat_tags_close"></div>
</div>
    

            <div class="post">
<div class="comm_date"><span class="data"><span class="j">3</span>Mar/2011</span><span class="nr_comm"><a class="nr_comm_spot" href="#comments">-</a></span></div>


<h2><a title='' href="Programming-C/Disable-CPU-Core-Parking-Utility" rel="bookmark">Disable CPU Core Parking Utility
</a></h2>
<p>
<label class="dxeBase post-text" id="ctl00_contentMain_repArticles_ctl03_lblContent"><div> <p>If you are an owner of a new multicore Intel  CPU for example Intel core I7 and Windows 7 or Windows Server 2008 OS, you already might notice that some of the cores in your resource monitor are marked as parked.  This is a new feature of windows 7/2008 operating system that is made to balance energy consumption by your CPU. So let’s say if you are performing some tasks that do not consume a lot of CPU power, all the cores that are parked will remain in that state. However, if you are running something that requires a lot of CPU power, all the cores, which were previously parked, will be placed in the active state (unparked) to perform the task. And after it’s done, they will be parked again.</p>

<p>
All in all, this is a nice featu </div></label>
</p>

<div class="cat_tags clear">
<span class="category">Posted By: <a href="#" rel="tag">Coder Bag</a>  <a href="#" rel="tag"></a></span>
<span class="continue"><a class="nr_comm_spot"  href="Programming-C/Disable-CPU-Core-Parking-Utility">Read more...</a></span>

<div class="clear"></div>
</div>
<div class="cat_tags_close"></div>
</div>
    

            <div class="post">
<div class="comm_date"><span class="data"><span class="j">15</span>Feb/2011</span><span class="nr_comm"><a class="nr_comm_spot" href="#comments">-</a></span></div>


<h2><a title='' href="Concurrent-Programming/Implementing-Concurrent-Queue" rel="bookmark">Implementing Concurrent Queue
</a></h2>
<p>
<label class="dxeBase post-text" id="ctl00_contentMain_repArticles_ctl04_lblContent"><div> <p>Everyone has, probably, used FIFO (first in first out) Queue data structure in one way or another in the applications. There are many different ways of how to build a queue. And one of the most intuitive and common ways to do this is to represent a Queue as linked list with 2 ends, where one of this end’s will refer to the beginning of the queue, and the other to the end of the queue. 
</p>
<p> 
Even though the basic queue has a really simplistic implementation, it does require some changes in code in order to use the same data structure in the multithreaded environment. 
</p> </div></label>
</p>

<div class="cat_tags clear">
<span class="category">Posted By: <a href="#" rel="tag">Coder Bag</a>  <a href="#" rel="tag"></a></span>
<span class="continue"><a class="nr_comm_spot"  href="Concurrent-Programming/Implementing-Concurrent-Queue">Read more...</a></span>

<div class="clear"></div>
</div>
<div class="cat_tags_close"></div>
</div>
    

            <div class="post">
<div class="comm_date"><span class="data"><span class="j">17</span>Nov/2010</span><span class="nr_comm"><a class="nr_comm_spot" href="#comments">-</a></span></div>


<h2><a title='' href="Concurrent-Programming/Building-Concurrent-Stack" rel="bookmark">Building Concurrent Stack
</a></h2>
<p>
<label class="dxeBase post-text" id="ctl00_contentMain_repArticles_ctl05_lblContent"><div> <p>As all of you have probably noticed, computer industry has progressed a lot in the past couple of years. Along with this fact, a multithreaded programming became an everyday reality for a lot of developers instead of just a theoretical aspect of a programming. These days it is not a wonder to see a CPU that can concurrently execute 8 and more threads. Unfortunately, with all this hardware progress, concurrent programming is still a complex topic. By making decision to apply concurrency to an application, developer is facing many challenges and tradeoffs, and I think one of these tradeoffs is a possible increase of application complexity. However, I strongly believe that it is wasteful to not use the full power of your CPU whenever it is possible to increase program responsiveness, scalability, and decrease execution time.</p> </div></label>
</p>

<div class="cat_tags clear">
<span class="category">Posted By: <a href="#" rel="tag">Coder Bag</a>  <a href="#" rel="tag"></a></span>
<span class="continue"><a class="nr_comm_spot"  href="Concurrent-Programming/Building-Concurrent-Stack">Read more...</a></span>

<div class="clear"></div>
</div>
<div class="cat_tags_close"></div>
</div>
    

            <div class="post">
<div class="comm_date"><span class="data"><span class="j">20</span>Oct/2010</span><span class="nr_comm"><a class="nr_comm_spot" href="#comments">-</a></span></div>


<h2><a title='' href="Programming-C/Building-a-Network-Sniffer-in-NET" rel="bookmark">Building a Network Sniffer in NET
</a></h2>
<p>
<label class="dxeBase post-text" id="ctl00_contentMain_repArticles_ctl06_lblContent"><div> <p>&nbsp;Everyone, who had worked with the network more or less seriously, knows about the programs such as sniffers or packet analyzers as they are officially called. Recently, I came across the idea to build my own packet analyzer using C# and .NET.&nbsp; This task turned to be not that hard at all as I thought it would be, but it was a lot of fun. I bet everyone likes to watch all these packets arriving to your computer?.&nbsp;&nbsp; So to make the long story short, in this article I provide the full source code for the sniffer project that everyone can use in any way they want.&nbsp; I think I’ve done a good job commenting the code, so that’s why I’m not going to explain here how this tool is working in a great detail. </div></label>
</p>

<div class="cat_tags clear">
<span class="category">Posted By: <a href="#" rel="tag">Coder Bag</a>  <a href="#" rel="tag"></a></span>
<span class="continue"><a class="nr_comm_spot"  href="Programming-C/Building-a-Network-Sniffer-in-NET">Read more...</a></span>

<div class="clear"></div>
</div>
<div class="cat_tags_close"></div>
</div>
    

            <div class="post">
<div class="comm_date"><span class="data"><span class="j">18</span>Sep/2010</span><span class="nr_comm"><a class="nr_comm_spot" href="#comments">-</a></span></div>


<h2><a title='' href="Web-Development/Drag-Drop-file-Upload-With-Google-Gears-and-ASP-NET" rel="bookmark">Drag Drop file Upload With Google Gears and ASP NET
</a></h2>
<p>
<label class="dxeBase post-text" id="ctl00_contentMain_repArticles_ctl07_lblContent"><div> <p>Hi all !</p>
<p><strong>As a quick beginning,</strong> a few months ago I came across the problem, how to implement fast and easy file upload mechanism with minimal user interaction. To say more, this mechanism should be able to&nbsp;upload multiple files at once and save them to a database as blobs.</p>
<p>Of course, I new about the old fashion file upload mechanism with brows button, choose file window e.t.c. But that's not what I was looking for. And here is the point where google gears file drag-drop cames up. So in this article I would like to share my experience of implementation file upload using gears drag &amp; drop feature on ASP.NET web site. To simplify the task a bit, we&nbsp;are not going to upload the files into a database, instead we will use a directory on the server that will contain all the uploaded files. And for those of you who will decide to use a database for this purpose, it wi </div></label>
</p>

<div class="cat_tags clear">
<span class="category">Posted By: <a href="#" rel="tag">Coder Bag</a>  <a href="#" rel="tag"></a></span>
<span class="continue"><a class="nr_comm_spot"  href="Web-Development/Drag-Drop-file-Upload-With-Google-Gears-and-ASP-NET">Read more...</a></span>

<div class="clear"></div>
</div>
<div class="cat_tags_close"></div>
</div>
    

            <div class="post">
<div class="comm_date"><span class="data"><span class="j">5</span>Sep/2010</span><span class="nr_comm"><a class="nr_comm_spot" href="#comments">-</a></span></div>


<h2><a title='' href="Threading/DLL-Injection-Using-Remote-Thread" rel="bookmark">DLL Injection Using Remote Thread
</a></h2>
<p>
<label class="dxeBase post-text" id="ctl00_contentMain_repArticles_ctl08_lblContent"><div> <p>This post will show a simple technique of how to create remote thread and inject the DLL&nbsp;in a chosen process.&nbsp; We will accomplish this task by using CreateRemoteThread() Win API routine. The thread that we will create in the remote process will not do anything accept for calling a LoadLibrary() function which argument will be&nbsp;the DLL name&nbsp;that we&nbsp;want to inject in the&nbsp;target process address space. As you probably have&nbsp;already guessed that loaded by remote thread DLL will be able to do all the good work for us in the future.</p>
<p>Let's see what steps should be done to accomplish the task. </div></label>
</p>

<div class="cat_tags clear">
<span class="category">Posted By: <a href="#" rel="tag">Coder Bag</a>  <a href="#" rel="tag"></a></span>
<span class="continue"><a class="nr_comm_spot"  href="Threading/DLL-Injection-Using-Remote-Thread">Read more...</a></span>

<div class="clear"></div>
</div>
<div class="cat_tags_close"></div>
</div>
    

            <div class="post">
<div class="comm_date"><span class="data"><span class="j">3</span>Aug/2010</span><span class="nr_comm"><a class="nr_comm_spot" href="#comments">-</a></span></div>


<h2><a title='' href="ACM-Programming-Contest-World-Finals/Problem-A-Consanguine-Calculations" rel="bookmark">Problem A Consanguine Calculations
</a></h2>
<p>
<label class="dxeBase post-text" id="ctl00_contentMain_repArticles_ctl09_lblContent"><div> <p>Today we are going to look into&nbsp;the first&nbsp;problem that was presented on World Programming Contest in Tokyo. </p>
<p>As a ACM rules state, sollution to problems should be written using C++ or Java programming languages,&nbsp; and our language of choice today will be C++.&nbsp;But of course, this program could be easily translated to any other language.</p>
<p>Before we begin, let us look at the problem first !</p>
<p>&nbsp;</p>

Problem A+
&nbsp;Consanguine  </div></label>
</p>

<div class="cat_tags clear">
<span class="category">Posted By: <a href="#" rel="tag">Coder Bag</a>  <a href="#" rel="tag"></a></span>
<span class="continue"><a class="nr_comm_spot"  href="ACM-Programming-Contest-World-Finals/Problem-A-Consanguine-Calculations">Read more...</a></span>

<div class="clear"></div>
</div>
<div class="cat_tags_close"></div>
</div>
    

            <div class="post">
<div class="comm_date"><span class="data"><span class="j">1</span>Aug/2010</span><span class="nr_comm"><a class="nr_comm_spot" href="#comments">-</a></span></div>


<h2><a title='' href="WinDBG/Setting-KD-session" rel="bookmark">Setting KD session
</a></h2>
<p>
<label class="dxeBase post-text" id="ctl00_contentMain_repArticles_ctl10_lblContent"><div> <p>&nbsp;Making a host target setup to work can be a challenge. Both components, hardware and software, must function properly. </p>
<p>There are several options of how target and host machines can be connected: </p>
<p>1) Using Serial Cable (null modem cable or RS-232)</p>
<p>&nbsp;2) Using USB cable </p>
<p>3) Using IEEE 1394 cable</p>
<p>&nbsp;Both USB and IEEE 1394 are much faster options than a regular serial cable. However, there are several disadvantages of using them . First of all, using a serial cable for a host target setup is less confusing. Needless to say that serial cable is a lot cheaper then USB or IEEE cable. For example, the price for USB debugging cable is around 80$ which makes a big difference if we compare this price to a 10$ null cable.</p> </div></label>
</p>

<div class="cat_tags clear">
<span class="category">Posted By: <a href="#" rel="tag">Coder Bag</a>  <a href="#" rel="tag"></a></span>
<span class="continue"><a class="nr_comm_spot"  href="WinDBG/Setting-KD-session">Read more...</a></span>

<div class="clear"></div>
</div>
<div class="cat_tags_close"></div>
</div>
    

            <div class="post">
<div class="comm_date"><span class="data"><span class="j">30</span>Jul/2010</span><span class="nr_comm"><a class="nr_comm_spot" href="#comments">-</a></span></div>


<h2><a title='' href="ACM-Programming-Contest-World-Finals/Problem-G-Network" rel="bookmark">Problem G Network
</a></h2>
<p>
<label class="dxeBase post-text" id="ctl00_contentMain_repArticles_ctl11_lblContent"><div> <p>In this post I will show the solution to one of the problems given in World University Programming Championship 2007 in Tokyo. </p>
<p>As a ACM rules stands programs should be written using C++ or Java languages, tht's why I decided to implement it using C++. However, it could be easily transfered to any C-like language.</p>
<p>Let's look at the problem </div></label>
</p>

<div class="cat_tags clear">
<span class="category">Posted By: <a href="#" rel="tag">Coder Bag</a>  <a href="#" rel="tag"></a></span>
<span class="continue"><a class="nr_comm_spot"  href="ACM-Programming-Contest-World-Finals/Problem-G-Network">Read more...</a></span>

<div class="clear"></div>
</div>
<div class="cat_tags_close"></div>
</div>
    

            <div class="post">
<div class="comm_date"><span class="data"><span class="j">20</span>Jul/2010</span><span class="nr_comm"><a class="nr_comm_spot" href="#comments">-</a></span></div>


<h2><a title='' href="Programming-C/Filter-HTML-from-the-text" rel="bookmark">Filter HTML from the text
</a></h2>
<p>
<label class="dxeBase post-text" id="ctl00_contentMain_repArticles_ctl12_lblContent"><div> <p>In one of the projects at work I was faced with the problem, so I needed to filter out&nbsp;all the html tags&nbsp;from the text accept for those that are allowed.</p> </div></label>
</p>

<div class="cat_tags clear">
<span class="category">Posted By: <a href="#" rel="tag">Coder Bag</a>  <a href="#" rel="tag"></a></span>
<span class="continue"><a class="nr_comm_spot"  href="Programming-C/Filter-HTML-from-the-text">Read more...</a></span>

<div class="clear"></div>
</div>
<div class="cat_tags_close"></div>
</div>
    



<div class="newer_older">
<span class="newer">&nbsp;</span>
<span class="older">&nbsp;</span>
</div>
</div>
<div>
    
    
</div>
</div>
<div class="content-sidebar">



<h3><span id="contentArticles_lblTopNav">Posts</span></h3>
<ul style="z-index: 10;">
                            
                                    <li><a id="contentArticles_repArticles_linkArticles_0" href="javascript:__doPostBack(&#39;ctl00$contentArticles$repArticles$ctl00$linkArticles&#39;,&#39;&#39;)">CPU core parking manager v3</a></li>
                               
                                    <li><a id="contentArticles_repArticles_linkArticles_1" href="javascript:__doPostBack(&#39;ctl00$contentArticles$repArticles$ctl01$linkArticles&#39;,&#39;&#39;)">Building Concurrent Stack</a></li>
                               
                                    <li><a id="contentArticles_repArticles_linkArticles_2" href="javascript:__doPostBack(&#39;ctl00$contentArticles$repArticles$ctl02$linkArticles&#39;,&#39;&#39;)">Problem A Consanguine Calculations</a></li>
                               
                                    <li><a id="contentArticles_repArticles_linkArticles_3" href="javascript:__doPostBack(&#39;ctl00$contentArticles$repArticles$ctl03$linkArticles&#39;,&#39;&#39;)">Filter HTML from the text</a></li>
                               
                                    <li><a id="contentArticles_repArticles_linkArticles_4" href="javascript:__doPostBack(&#39;ctl00$contentArticles$repArticles$ctl04$linkArticles&#39;,&#39;&#39;)">Implementing Concurrent Queue</a></li>
                               
                                    <li><a id="contentArticles_repArticles_linkArticles_5" href="javascript:__doPostBack(&#39;ctl00$contentArticles$repArticles$ctl05$linkArticles&#39;,&#39;&#39;)">Building a Network Sniffer in NET</a></li>
                               
                                    <li><a id="contentArticles_repArticles_linkArticles_6" href="javascript:__doPostBack(&#39;ctl00$contentArticles$repArticles$ctl06$linkArticles&#39;,&#39;&#39;)">Problem G Network</a></li>
                               
                                    <li><a id="contentArticles_repArticles_linkArticles_7" href="javascript:__doPostBack(&#39;ctl00$contentArticles$repArticles$ctl07$linkArticles&#39;,&#39;&#39;)">DLL Injection Using Remote Thread</a></li>
                               
                                    <li><a id="contentArticles_repArticles_linkArticles_8" href="javascript:__doPostBack(&#39;ctl00$contentArticles$repArticles$ctl08$linkArticles&#39;,&#39;&#39;)">Disable CPU Core Parking Utility</a></li>
                               
                                    <li><a id="contentArticles_repArticles_linkArticles_9" href="javascript:__doPostBack(&#39;ctl00$contentArticles$repArticles$ctl09$linkArticles&#39;,&#39;&#39;)">Drag Drop file Upload With Google Gears and ASP NET</a></li>
                               
                                    <li><a id="contentArticles_repArticles_linkArticles_10" href="javascript:__doPostBack(&#39;ctl00$contentArticles$repArticles$ctl10$linkArticles&#39;,&#39;&#39;)">Setting KD session</a></li>
                               
                                    <li><a id="contentArticles_repArticles_linkArticles_11" href="javascript:__doPostBack(&#39;ctl00$contentArticles$repArticles$ctl11$linkArticles&#39;,&#39;&#39;)">CPU core parking manager</a></li>
                               
                                    <li><a id="contentArticles_repArticles_linkArticles_12" href="javascript:__doPostBack(&#39;ctl00$contentArticles$repArticles$ctl12$linkArticles&#39;,&#39;&#39;)">Foreign key must have same number of columns as the referenced primary key</a></li>
                               
</ul>

<p></p>
 
<h3>Categories</h3>
<ul style="z-index: 10;">
                         
                                  <li><a id="contentCategories_repCategories_linkCategories_0" href="javascript:__doPostBack(&#39;ctl00$contentCategories$repCategories$ctl00$linkCategories&#39;,&#39;&#39;)">Programming C#</a></li>
                               
                                  <li><a id="contentCategories_repCategories_linkCategories_1" href="javascript:__doPostBack(&#39;ctl00$contentCategories$repCategories$ctl01$linkCategories&#39;,&#39;&#39;)">Concurrent Programming</a></li>
                               
                                  <li><a id="contentCategories_repCategories_linkCategories_2" href="javascript:__doPostBack(&#39;ctl00$contentCategories$repCategories$ctl02$linkCategories&#39;,&#39;&#39;)">Design Patterns C#</a></li>
                               
                                  <li><a id="contentCategories_repCategories_linkCategories_3" href="javascript:__doPostBack(&#39;ctl00$contentCategories$repCategories$ctl03$linkCategories&#39;,&#39;&#39;)">NHibernate</a></li>
                               
                                  <li><a id="contentCategories_repCategories_linkCategories_4" href="javascript:__doPostBack(&#39;ctl00$contentCategories$repCategories$ctl04$linkCategories&#39;,&#39;&#39;)">Web Development</a></li>
                               
                                  <li><a id="contentCategories_repCategories_linkCategories_5" href="javascript:__doPostBack(&#39;ctl00$contentCategories$repCategories$ctl05$linkCategories&#39;,&#39;&#39;)">WinDBG</a></li>
                               
                                  <li><a id="contentCategories_repCategories_linkCategories_6" href="javascript:__doPostBack(&#39;ctl00$contentCategories$repCategories$ctl06$linkCategories&#39;,&#39;&#39;)">Threading</a></li>
                               
                                  <li><a id="contentCategories_repCategories_linkCategories_7" href="javascript:__doPostBack(&#39;ctl00$contentCategories$repCategories$ctl07$linkCategories&#39;,&#39;&#39;)">ACM Programming Contest World Finals</a></li>
                               
</ul>

<p></p>
 
              &nbsp
             

 <div style=" vertical-align:bottom; height: 600px; margin-top: 50px">
  <center>

      <script type="text/javascript"><!--
          google_ad_client = "pub-7894520549005293";
          /* default-image-add */
          google_ad_slot = "3700282807";
          google_ad_width = 160;
          google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

  </center>
 </div>

</div><div class="clear"></div>
</div>

<div id="footer">
<span class="text">
Copyright © coder bag 2010 &bull;  
<a title="Go to top" class="top" href="#top">Go to top ↑</a>

</span>
</div>

</div>
    </form>
</body>
</html>