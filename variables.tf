variable "dnsrecords" {
  type = map(object({
    hostname  = string
    zone      = string
    addresses = list(string)
    cnames    = optional(list(string))
    ttl       = optional(number, 300)
  }))
}


variable "dns_server" {
  type = string
}

variable "krb_realm" {
  type = string
}

variable "serviceAccountUserName" {
  type = string
}

variable "serviceAccountPassword" {
  type      = string
  sensitive = true
}
