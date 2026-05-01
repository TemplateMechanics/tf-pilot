locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "http-request"
    provider    = "http"
  })

  reflected_resource_prefixes    = [""]
  reflected_data_source_prefixes = ["http"]
}
