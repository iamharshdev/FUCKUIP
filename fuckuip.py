def install_and_import(package):
    import importlib
    try:
        importlib.import_module(package)
    except ImportError:
        import pip
        pip.main(['install', package])
    finally:
        globals()[package] = importlib.import_module(package)
        
install_and_import('ipinfo')
import pprint
access_token = '4c80130a1318d7'
handler = ipinfo.getHandler(access_token)
ip_address = input("Enter any IP Address")
details = handler.getDetails(ip_address)
pprint.pprint(details.all)
print("\n")
print("Thanks for using FUCKUIP :)")
print("Coded by")
print("HARSH VARDHAN GOSWAMI")
print("\n")
