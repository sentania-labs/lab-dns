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
  type        = string
  description = "DNS server to publish records to"
}

variable "krb_realm" {
  type        = string
  description = "Kerberos Realm to authenticate against"
}

variable "serviceAccountUserName" {
  type        = string
  description = "KRB username"
}

variable "serviceAccountPassword" {
  type        = string
  sensitive   = true
  description = "Password"
}
