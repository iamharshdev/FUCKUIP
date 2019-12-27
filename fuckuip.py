import ipinfo
import pprint
access_token = '4c80130a1318d7'
handler = ipinfo.getHandler(access_token)
ip_address = input("Enter any IP Address")
details = handler.getDetails(ip_address)
pprint.pprint(details.all)
