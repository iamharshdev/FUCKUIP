import urllib.request,json
ip=input("Enter Any IP")
fuckip=urllib.request.urlopen("http://www.ip-api.com/json/"+ip+"?fields=status,message,country,countryCode,region,regionName,city,zip,lat,lon,timezone,isp,org,as,query").read()
parsed = json.loads(fuckip)
print(json.dumps(parsed, indent=4, sort_keys=True))
print("\n")
print("Thanks for using FUCKUIP :)")
print("Coded by")
print("HARSH VARDHAN GOSWAMI")
print("\n")
