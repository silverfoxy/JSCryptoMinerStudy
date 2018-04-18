WARC/1.0
WARC-Type: response
WARC-Date: 2018-03-17T04:34:06Z
WARC-Record-ID: <urn:uuid:5e8e9e8c-323d-47bc-9c80-648e1a9718a5>
Content-Length: 165
Content-Type: application/http; msgtype=response
WARC-Warcinfo-ID: <urn:uuid:e78a2f17-6425-4a05-9d75-2b8ffc73b748>
WARC-Concurrent-To: <urn:uuid:fb4cf5df-4066-4bb4-9c84-b2e4c203a117>
WARC-IP-Address: 23.15.128.58
WARC-Target-URI: http://www.amazon.com
WARC-Payload-Digest: sha1:3I42H3S6NNFQ2MSVX7XZKYAYSCX5QBYJ
WARC-Block-Digest: sha1:L652ZU5YMIC6GRXEBTEBT2WYSFMBNDPE
WARC-Identified-Payload-Type: application/octet-stream

HTTP/1.0 301 Moved Permanently
Server: AkamaiGHost
Content-Length: 0
Location: https://www.amazon.com/
Date: Sat, 17 Mar 2018 04:34:06 GMT
Connection: close