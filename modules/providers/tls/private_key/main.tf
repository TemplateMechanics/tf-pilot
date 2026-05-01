locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "tls-private_key"
    provider    = "tls"
  })

  reflected_resource_prefixes    = ["tls_private_key"]
  reflected_data_source_prefixes = [""]
}
