provider "dns" {
  update {
    server = var.dns_server
    gssapi {
      realm    = var.krb_realm
      username = var.serviceAccountUserName
      password = var.serviceAccountPassword
    }
  }
}
