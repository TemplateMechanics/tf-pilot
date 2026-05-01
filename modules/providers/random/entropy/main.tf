locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "random-entropy"
    provider    = "random"
  })

  reflected_resource_prefixes    = ["random_id", "random_pet", "random_string", "random_uuid"]
  reflected_data_source_prefixes = [""]
}
