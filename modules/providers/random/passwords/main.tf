locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "random-passwords"
    provider    = "random"
  })

  reflected_resource_prefixes    = ["random_password"]
  reflected_data_source_prefixes = [""]
}
