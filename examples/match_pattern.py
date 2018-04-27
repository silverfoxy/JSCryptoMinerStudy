import re

def test_patterns(text, patterns=[]):
    """Given source text and a list of patterns, look for
    matches for each pattern within the text and print
    them to stdout.
    """
    # Look for each pattern in the text and print the results
    matches = []
    for pattern in patterns:
        for match in re.finditer(pattern, text):
            s = match.start()
            e = match.end()
            print '  %2d : %2d = "%s"' % (s, e-1, text[s:e])
	    matches.append(text[s:e])
    return matches

if __name__ == '__main__':
    #test_patterns('abbaaabbbbaaaaa', ['ab'])
    '''
test_patterns('abbaaabbbbaaaaa',
              [ 'ab*?',     # a followed by zero or more b
                'ab+?',     # a followed by one or more b
                'ab??',     # a followed by zero or one b
                'ab{3}?',   # a followed by three b
                'ab{2,3}?', # a followed by two to three b
                ])
    '''
    #test_patterns('abbaaabbbbaaaaa', ['ab*?','ab+?','ab??', 'ab{3}?', 'ab{2,3}?'])
    matches = test_patterns('http://www.minescripts.info/hello', ['.*://.*.minescripts.info/.*'])
    print matches
