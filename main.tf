module "host_records" {
  source   = "sentania-labs/msdns/dns"
  version  = "0.1.0"
  for_each = var.dnsrecords

  hostname  = each.value.hostname
  zone      = each.value.zone
  addresses = each.value.addresses
  ttl       = each.value.ttl
  cnames    = each.value.cnames
}
