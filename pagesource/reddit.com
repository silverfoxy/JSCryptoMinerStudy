WARC/1.0
WARC-Type: response
WARC-Date: 2018-03-17T06:09:06Z
WARC-Record-ID: <urn:uuid:354e3b7e-937d-491b-b9ce-03358609be73>
Content-Length: 356
Content-Type: application/http; msgtype=response
WARC-Warcinfo-ID: <urn:uuid:0d3e5149-3e05-4e7c-8f05-fd790611498b>
WARC-Concurrent-To: <urn:uuid:47e3e3cc-9714-4cc0-bd7c-51f636f9c7ec>
WARC-IP-Address: 151.101.33.140
WARC-Target-URI: http://www.reddit.com/
WARC-Payload-Digest: sha1:3I42H3S6NNFQ2MSVX7XZKYAYSCX5QBYJ
WARC-Block-Digest: sha1:DJ5V3UXKVGF7LVD3COWPZF2TSFH4SKPN
WARC-Identified-Payload-Type: application/octet-stream

HTTP/1.1 301 Moved Permanently
Retry-After: 0
Location: https://www.reddit.com/
Content-Length: 0
Accept-Ranges: bytes
Date: Sat, 17 Mar 2018 06:09:06 GMT
Via: 1.1 varnish
Connection: close
X-Served-By: cache-iad2622-IAD
X-Cache: HIT
X-Cache-Hits: 0
X-Timer: S1521266947.892915,VS0,VE0
Cache-Control: private, max-age=3600
Server: snooserv