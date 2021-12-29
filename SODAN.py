import requests
import socket
import folium
import sys
import argparse


BASE_URL = 'https://api.shodan.io'
SHODAN_API_KEY = 'oykKBEq2KRySU33OxizNkOir5PgHpMLv'

def parse(args):
    parser = argparse.ArgumentParser(description='Shodan Search')
    parser.add_argument('-t', '--target', metavar='target', type=str, help='ip or hostname to querry', required=True)

    if len(args) == 1:
        parser.print_help()
        sys.exit(0)
    else:
        shodan_search(parser.parse_args())

def shodan_search(arg):
    try:
        if arg.target:
            target = arg.target
            try:
                socket.inet_aton(target)
                print_result(get_host_info(target))
            except:
                try:
                    socket.gethostbyname(target)
                    print_result(get_host_info(resolve_hostname(target)))
                except Exception as e:
                   pass
            finally:
                sys.exit(0)
    except Exception as e:
        sys.exit('Input not reconize !\n%s' % e.message)

def print_result(data, domain=""):
    print("IP: %s" % get_ip(data))
    print("City: %s" % get_city(data))
    print("Country: %s" % get_country(data))
    print("Organization: %s" % get_org(data))
    print("ISP: %s" % get_isp(data))
    print("Last Update: %s" % get_last_update(data))
    print("Open Ports: %s" % get_open_ports(data))
    print("Domain Name: %s" % reverse_dns(get_ip(data)))
    print("Honey Score: %s" % get_honeyscore(get_ip(data)))
    print("Vulnerabilities: %s" % get_vulns(data))
    create_map(get_latitude(data), get_longitude(data))

def get_host_info(ip):
    uri = '/shodan/host/%s' % ip
    try:
        r = requests.get(BASE_URL+uri, params={'key':SHODAN_API_KEY})
    except Exception as e:
        exit(e)
    return r.json()

def reverse_dns(ip):
    uri = '/dns/reverse?ips=%s' % ip
    try:
        r = requests.get(BASE_URL+uri, params={'key':SHODAN_API_KEY})
    except Exception as e:
        exit(e)
    d = r.json()
    return d[ip]

def resolve_hostname(hostname):
    uri = '/dns/resolve?hostnames=%s' % hostname
    try:
        r = requests.get(BASE_URL+uri, params={'key':SHODAN_API_KEY})
    except Exception as e:
        exit(e)
    d = r.json()
    return d[hostname]    

def get_honeyscore(ip):
    uri = '/labs/honeyscore/%s' % ip
    try:
        r = requests.get(BASE_URL+uri, params={'key':SHODAN_API_KEY})
    except Exception as e:
        exit(e)
    return r.json()

def get_ip(d):
    return d['ip_str']

def get_city(d):
    return d['city']

def get_country(d):
    return d['country_name']

def get_org(d):
    return d['org']

def get_isp(d):
    return d['isp']

def get_last_update(d):
    return d['last_update']

def get_open_ports(d):
    return d['ports']

def get_latitude(d):
    return d['latitude']

def get_longitude(d):
    return d['longitude']

def create_map(latitude, longitude):
    file = "index.html"
    m = folium.Map(location=[latitude, longitude], zoom_start=10)
    folium.Marker([latitude, longitude]).add_to(m)
    # export map to html
    m.save(file)
    print("[+] Map saved as ./%s" % file)

def get_vulns(data):
    vulns = []
    for service in data['data']:
        try:
            vulns.append(service['opts']['vulns'])
        except:
            pass
    return vulns

def exit(e):
    sys.exit("Unable to request shodan\n%s" % e.message)

if __name__ == "__main__":
    parse(sys.argv)
