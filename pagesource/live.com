WARC/1.0
WARC-Type: response
WARC-Date: 2018-03-17T22:21:48Z
WARC-Record-ID: <urn:uuid:8c65893c-0ecb-40eb-8f8b-107ae5e6e834>
Content-Length: 280
Content-Type: application/http; msgtype=response
WARC-Warcinfo-ID: <urn:uuid:07571b67-cbcc-4222-a0fd-76d13a816fd3>
WARC-Concurrent-To: <urn:uuid:2e8ef32f-0c21-48ec-821a-eb175e978cb7>
WARC-IP-Address: 204.79.197.212
WARC-Target-URI: http://www.live.com/
WARC-Payload-Digest: sha1:3I42H3S6NNFQ2MSVX7XZKYAYSCX5QBYJ
WARC-Block-Digest: sha1:BDMLEDHASUKR3CBHXQD3BCEJ3HW7GKTO
WARC-Identified-Payload-Type: application/octet-stream

HTTP/1.1 301 Moved Permanently
Location: https://outlook.live.com/owa/
Server: Microsoft-IIS/10.0
X-MSEdge-Ref: Ref A: 3C4BC9759416448C9E48D37C43DFB8BF Ref B: ASHEDGE0420 Ref C: 2018-03-17T22:21:48Z
Date: Sat, 17 Mar 2018 22:21:48 GMT
Connection: close
Content-Length: 0