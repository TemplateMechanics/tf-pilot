locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "time-static"
    provider    = "time"
  })

  reflected_resource_prefixes    = ["time_static"]
  reflected_data_source_prefixes = [""]
}
