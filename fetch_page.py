import gzip
import json
import requests
import sys
try:
    from cStringIO import StringIO
except:
    from StringIO import StringIO

class GetSource():
    def __init__(self):
        self.dataset = 'CC-MAIN-2018-13'

    def get_html(self, url, dataset=None):
        if dataset is None:
            dataset = self.dataset
        # Let's fetch the Common Crawl FAQ using the CC index
        resp = requests.get('http://index.commoncrawl.org/{0}-index?url={1}&output=json'.format(dataset, url))
        pages = [json.loads(x) for x in resp.content.strip().split('\n')]
        # Multiple pages may have been found - we're only interested in one
        page = pages[0]

        # We need to calculate the start and the end of the relevant byte range
        # (each WARC file is composed of many small GZIP files stuck together)
        offset, length = int(page['offset']), int(page['length'])
        offset_end = offset + length - 1
        # We'll get the file via HTTPS so we don't need to worry about S3 credentials
        # Getting the file on S3 is equivalent however - you can request a Range
        prefix = 'https://commoncrawl.s3.amazonaws.com/'
        # We can then use the Range header to ask for just this set of bytes
        resp = requests.get(prefix + page['filename'], headers={'Range': 'bytes={}-{}'.format(offset, offset_end)})

        # The page is stored compressed (gzip) to save space
        # We can extract it using the GZIP library
        raw_data = StringIO(resp.content)
        f = gzip.GzipFile(fileobj=raw_data)

        # What we have now is just the WARC response, formatted:
        data = f.read()
        warc, header, response = data.strip().split('\r\n\r\n', 2)
        #
        with open('pagesource/' + url, 'w') as f:
            f.write(response)

if __name__ == '__main__':
    getSource = GetSource()
    urls_file = sys.argv[1]
    with open(urls_file, 'r') as f:
        for line in f:
            url = line.split(',')[1].strip()
            print '[{0}] Fetching {1}'.format(line.split(',')[0], line.split(',')[1].strip()),
            try:
                getSource.get_html(url)
                print ' Done'
            except:
                print ' Failed'
