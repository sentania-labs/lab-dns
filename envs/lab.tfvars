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
  worker = {
    hostname  = "worker"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.16.3.13"]
    cnames = [
      "kms"
    ]
  }
  pihole = {
    hostname  = "pihole"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.16.3.98"]
  }
  ca = {
    hostname  = "ca"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.201"]
  }
  caroot = {
    hostname  = "caroot"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.200"]
  }
  automic = {
    hostname  = "automic"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.202"]
  }
  registry = {
    hostname  = "registry"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.16.3.97"]
  }
  satisfactory = {
    hostname  = "satisfactory"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.16.3.99"]
  }
  udm = {
    hostname  = "udm"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.16.0.1"]
    cnames = [
      "unifi"
    ]
  }
  #VCF LABs
  esx1 = {
    hostname  = "esx1"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.1.21"]
  }
  vcf-lab-wld01-esx01 = {
    hostname  = "vcf-lab-wld01-esx01"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.1.41"]
  }
  vcf-lab-wld01-esx02 = {
    hostname  = "vcf-lab-wld01-esx02"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.1.42"]
  }
  vcf-lab-wld01-esx03 = {
    hostname  = "vcf-lab-wld01-esx03"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.1.45"]
  }
  vcf-lab-wld01-esx04 = {
    hostname  = "vcf-lab-wld01-esx04"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.1.46"]
  }
  vcf-lab-wld01-esx05 = {
    hostname  = "vcf-lab-wld01-esx05"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.1.47"]
  }
  vcf-lab-wld01-esx06 = {
    hostname  = "vcf-lab-wld01-esx06"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.1.48"]
  }
  vcf-lab-wld01-esx07 = {
    hostname  = "vcf-lab-wld01-esx07"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.1.49"]
  }
  vcf-lab-wld01-esx08 = {
    hostname  = "vcf-lab-wld01-esx08"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.1.50"]
  }
  vcf-lab-wld02-esx01 = {
    hostname  = "vcf-lab-wld02-esx01"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.1.43"]
  }

  vcf-lab-wld02-esx02 = {
    hostname  = "vcf-lab-wld02-esx02"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.1.44"]
  }
  vcf-lab-wld02-esx03 = {
    hostname  = "vcf-lab-wld02-esx03"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.1.51"]
  }
  vcf-lab-wld02-esx04 = {
    hostname  = "vcf-lab-wld02-esx04"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.1.52"]
  }
  vcf-lab-wld02-esx05 = {
    hostname  = "vcf-lab-wld02-esx05"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.1.53"]
  }
  vcf-lab-wld02-esx06 = {
    hostname  = "vcf-lab-wld02-esx06"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.1.54"]
  }
  vcf-lab-wld02-esx07 = {
    hostname  = "vcf-lab-wld02-esx07"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.1.55"]
  }
  vcf-lab-wld02-esx08 = {
    hostname  = "vcf-lab-wld02-esx08"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.1.56"]
  }
  #VCF Stack
  vcf-lab-sddcmgr = {
    addresses = [
      "172.27.8.11"
    ],
    zone     = "int.sentania.net."
    hostname = "vcf-lab-sddcmgr"
  }
  vcf-lab-automation = {
    hostname  = "vcf-lab-automation"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.61"]
  }

  vcf-lab-fleetmgr = {
    hostname  = "vcf-lab-fleetmgr"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.71"]
  }

  vcf-lab-nsxmgr-mgmt01 = {
    hostname  = "vcf-lab-nsxmgr-mgmt"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.20"]
  }

  vcf-lab-nsxmgr-mgmt01a = {
    hostname  = "vcf-lab-nsxmgr-mgmt01"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.21"]
  }

  vcf-lab-nsxmgr-wld01 = {
    hostname  = "vcf-lab-nsxmgr-wld01"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.23"]
  }

  vcf-lab-nsxmgr-wld01a = {
    hostname  = "vcf-lab-nsxmgr-wld01a"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.24"]
  }

  vcf-lab-nsxmgr-wld02 = {
    hostname  = "vcf-lab-nsxmgr-wld02"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.26"]
  }

  vcf-lab-nsxmgr-wld02a = {
    hostname  = "vcf-lab-nsxmgr-wld02a"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.27"]
  }

  vcf-lab-operations = {
    hostname  = "vcf-lab-operations"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.41"]
  }

  vcf-lab-operations-collector = {
    hostname  = "vcf-lab-operations-collector"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.51"]
  }

  vcf-lab-operations-logs = {
    hostname  = "vcf-lab-operations-logs"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.81"]
  }

  vcf-lab-operations-logs01 = {
    hostname  = "vcf-lab-operations-logs01"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.82"]
  }

  vcf-lab-operations-networks = {
    hostname  = "vcf-lab-operations-networks"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.91"]
  }

  vcf-lab-orchestrator-all-apps = {
    hostname  = "vcf-lab-orchestrator-all-apps"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.65"]
  }

  vcf-lab-vcenter-mgmt = {
    hostname  = "vcf-lab-vcenter-mgmt"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.31"]
  }

  vcf-lab-vcenter-wld01 = {
    hostname  = "vcf-lab-vcenter-wld01"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.32"]
  }

  vcf-lab-vcenter-wld02 = {
    hostname  = "vcf-lab-vcenter-wld02"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.33"]
  }

  vcf-lab-wld01-en01 = {
    hostname  = "vcf-lab-wld01-en01"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.211"]
  }

  vcf-lab-wld01-en02 = {
    hostname  = "vcf-lab-wld01-en02"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.212"]
  }


  vcf-lab-wld02-en01 = {
    hostname  = "vcf-lab-wld02-en01"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.214"]
  }

  vcf-lab-wld02-en02 = {
    hostname  = "vcf-lab-wld02-en02"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.215"]
  }
  vcfa-ip1 = {
    hostname  = "vcfa-ip1"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.62"]
  }

  vcfa-ip2 = {
    hostname  = "vcfa-ip2"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.63"]
  }

  vcfa-ip3 = {
    hostname  = "vcfa-ip3"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.27.8.64"]
  }

  wld01-cl01-supervisor = {
    hostname  = "wld01-cl01-supervisor"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.17.0.6"]
  }

  wld01-cl02-supervisor = {
    hostname  = "wld01-cl02-supervisor"
    zone      = "int.sentania.net."
    ttl       = 1800
    addresses = ["172.17.0.9"]
  }
}