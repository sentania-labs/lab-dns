dnsrecords = {
  storage = {
    addresses = [
      "172.16.3.54",
      "172.16.3.53",
      "172.16.3.52",
      "172.16.3.51"
    ],
    zone     = "sentania.net."
    hostname = "storage.int"

  }
  vcf-lab-sddcmgr = {
    addresses = [
      "172.27.8.11"
    ],
    zone     = "sentania.net."
    hostname = "vcf-lab-sddcmgr.int"
  }
  dcint1 = {
    hostname  = "dcint1.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.8"]
    cnames = [
      "ntp1.int"
    ]
  }

  dcint2 = {
    hostname  = "dcint2.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.9"]
    cnames = [
      "ntp2.int"
    ]
  }

  esx1 = {
    hostname  = "esx1.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.1.21"]
  }

  pihole = {
    hostname  = "pihole.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.16.3.98"]
  }

  registry = {
    hostname  = "registry.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.16.3.97"]
  }

  satisfactory = {
    hostname  = "satisfactory.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.16.3.99"]
  }

  udm = {
    hostname  = "udm.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.16.0.1"]
    cnames = [
      "unifi.int"
    ]
  }

  vcf-lab-automation = {
    hostname  = "vcf-lab-automation.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.61"]
  }

  vcf-lab-fleetmgr = {
    hostname  = "vcf-lab-fleetmgr.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.71"]
  }

  vcf-lab-nsxmgr-mgmt01 = {
    hostname  = "vcf-lab-nsxmgr-mgmt01.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.20"]
  }

  vcf-lab-nsxmgr-mgmt01a = {
    hostname  = "vcf-lab-nsxmgr-mgmt01a.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.21"]
  }

  vcf-lab-nsxmgr-wld01 = {
    hostname  = "vcf-lab-nsxmgr-wld01.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.23"]
  }

  vcf-lab-nsxmgr-wld01a = {
    hostname  = "vcf-lab-nsxmgr-wld01a.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.24"]
  }

  vcf-lab-nsxmgr-wld02 = {
    hostname  = "vcf-lab-nsxmgr-wld02.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.26"]
  }

  vcf-lab-nsxmgr-wld02a = {
    hostname  = "vcf-lab-nsxmgr-wld02a.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.27"]
  }

  vcf-lab-operations = {
    hostname  = "vcf-lab-operations.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.41"]
  }

  vcf-lab-operations-collector = {
    hostname  = "vcf-lab-operations-collector.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.51"]
  }

  vcf-lab-operations-logs = {
    hostname  = "vcf-lab-operations-logs.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.81"]
  }

  vcf-lab-operations-logs01 = {
    hostname  = "vcf-lab-operations-logs01.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.82"]
  }

  vcf-lab-operations-networks = {
    hostname  = "vcf-lab-operations-networks.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.91"]
  }

  vcf-lab-orchestrator-all-apps = {
    hostname  = "vcf-lab-orchestrator-all-apps.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.65"]
  }

  vcf-lab-vcenter-mgmt = {
    hostname  = "vcf-lab-vcenter-mgmt.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.31"]
  }

  vcf-lab-vcenter-wld01 = {
    hostname  = "vcf-lab-vcenter-wld01.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.32"]
  }

  vcf-lab-vcenter-wld02 = {
    hostname  = "vcf-lab-vcenter-wld02.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.33"]
  }

  vcf-lab-wld01-en01 = {
    hostname  = "vcf-lab-wld01-en01.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.211"]
  }

  vcf-lab-wld01-en02 = {
    hostname  = "vcf-lab-wld01-en02.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.212"]
  }

  vcf-lab-wld01-esx01 = {
    hostname  = "vcf-lab-wld01-esx01.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.1.41"]
  }

  vcf-lab-wld01-esx02 = {
    hostname  = "vcf-lab-wld01-esx02.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.1.42"]
  }

  vcf-lab-wld02-en01 = {
    hostname  = "vcf-lab-wld02-en01.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.214"]
  }

  vcf-lab-wld02-en02 = {
    hostname  = "vcf-lab-wld02-en02.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.215"]
  }

  vcf-lab-wld02-esx01 = {
    hostname  = "vcf-lab-wld02-esx01.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.1.43"]
  }

  vcf-lab-wld02-esx02 = {
    hostname  = "vcf-lab-wld02-esx02.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.1.44"]
  }

  vcfa-ip1 = {
    hostname  = "vcfa-ip1.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.62"]
  }

  vcfa-ip2 = {
    hostname  = "vcfa-ip2.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.63"]
  }

  vcfa-ip3 = {
    hostname  = "vcfa-ip3.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.27.8.64"]
  }

  wld01-cl01-supervisor = {
    hostname  = "wld01-cl01-supervisor.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.17.0.6"]
  }

  wld01-cl02-supervisor = {
    hostname  = "wld01-cl02-supervisor.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.17.0.9"]
  }
  worker = {
    hostname  = "worker.int"
    zone      = "sentania.net."
    ttl       = 3600
    addresses = ["172.16.3.13"]
    cnames = [
      "kms.int"
    ]
  }
}