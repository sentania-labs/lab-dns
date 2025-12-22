dnsrecords = {
  storage = {
    addresses = [
      "172.16.3.54",
      "172.16.3.53",
      "172.16.3.52",
      "172.16.3.51"
    ],
    zone     = "int.sentania.net."
    hostname = "storage"
  }
  #Personal Stuff
  dcint1 = {
    hostname  = "dcint1"
    zone      = "int.sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.8"]
    cnames = [
      "ntp1"
    ]
  }
  dcint2 = {
    hostname  = "dcint2"
    zone      = "int.sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.9"]
    cnames = [
      "ntp2"
    ]
  }
  worker = {
    hostname  = "worker"
    zone      = "int.sentania.net."
    ttl       = 3600
    addresses = ["172.16.3.13"]
    cnames = [
      "kms"
    ]
  }
  pihole = {
    hostname  = "pihole"
    zone      = "int.sentania.net."
    ttl       = 3600
    addresses = ["172.16.3.98"]
  }
  ca = {
    hostname  = "ca"
    zone      = "int.sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.201"]
  }
  caroot = {
    hostname  = "caroot"
    zone      = "int.sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.200"]
  }
  automic = {
    hostname  = "automic"
    zone      = "int.sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.202"]
  }
  registry = {
    hostname  = "registry"
    zone      = "int.sentania.net."
    ttl       = 3600
    addresses = ["172.16.3.97"]
  }
  satisfactory = {
    hostname  = "satisfactory"
    zone      = "int.sentania.net."
    ttl       = 3600
    addresses = ["172.16.3.99"]
  }
  udm = {
    hostname  = "udm"
    zone      = "int.sentania.net."
    ttl       = 3600
    addresses = ["172.16.0.1"]
    cnames = [
      "unifi"
    ]
  }
 