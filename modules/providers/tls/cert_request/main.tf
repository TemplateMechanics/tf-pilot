locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "tls-cert_request"
    provider    = "tls"
  })

  reflected_resource_prefixes    = ["tls_cert_request"]
  reflected_data_source_prefixes = ["tls_certificate"]
}
