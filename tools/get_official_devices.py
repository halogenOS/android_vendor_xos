import json
try:
    # For python3
    import urllib.error
    import urllib.parse
    import urllib.request
except:
    # For python2
    import imp
    import urllib2
    import urlparse
    urllib = imp.new_module('urllib')
    urllib.error = urllib2
    urllib.parse = urlparse
    urllib.request = urllib2
try:
    url = "https://git.halogenos.org/halogenOS/android_vendor_xos_officialdevices/raw/branch/XOS-9.0/devices.json"
    response = urllib.request.urlopen(url)
    data = json.loads(response.read())
    for res in data:
        if res['codename'] != "treble_gsi":
            for version in res['supported_versions']:
                if version['version_code'] == 'pie' or version['version_code'] == 'pie_go' or
                   version['version_code'] == 'XOS-9.0':
                    print (res['codename'])
                    break
except:
    print ("")
