from multiprocessing import Pool
import mmap
import glob
import os
import sys
reload(sys)
sys.setdefaultencoding("utf-8")

miners = []
with open('./src/existing_domains_cleaned.txt') as f:
    miners = f.read().splitlines()
#print miners

def find_miners_in_page(file_name):
    with open(file_name, 'r') as f:
        file_content = mmap.mmap(f.fileno(), 0, access=mmap.ACCESS_READ)
        for miner in miners:
            if miner in file_content:
                print 'Found {0} on {1}'.format(miner, file_name)
                for line in f:
                    if miner in line:
                         print line
                return (file_name, miner)

        print 'No miner on {0}'.format(file_name)

pool=Pool(2)

results = None
#for file_name in os.listdir('./pagesource_10k_march18'):
#[file_name for file_name in os.listdir('./pagesource_10k_march18')]
#find_miners_in_page(['./pagesource_10k_march18/{0}'.format(file_name) for file_name in os.listdir('./pagesource_10k_march18')])
results = pool.map(find_miners_in_page, ['./pagesource_10k_march18/{0}'.format(file_name) for file_name in os.listdir('./pagesource_10k_march18')])
print results
