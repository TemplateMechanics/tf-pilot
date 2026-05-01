locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "null-lifecycle"
    provider    = "null"
  })

  reflected_resource_prefixes    = ["null_resource"]
  reflected_data_source_prefixes = ["null_data_source"]
}
