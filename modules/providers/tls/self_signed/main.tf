locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "tls-self_signed"
    provider    = "tls"
  })

  reflected_resource_prefixes    = ["tls_self_signed_cert", "tls_locally_signed_cert"]
  reflected_data_source_prefixes = ["tls_public_key"]
}
