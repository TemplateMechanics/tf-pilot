locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "time-rotating"
    provider    = "time"
  })

  reflected_resource_prefixes    = ["time_rotating"]
  reflected_data_source_prefixes = [""]
}
