locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "random-selection"
    provider    = "random"
  })

  reflected_resource_prefixes    = ["random_shuffle", "random_integer"]
  reflected_data_source_prefixes = [""]
}
