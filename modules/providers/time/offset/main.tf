locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "time-offset"
    provider    = "time"
  })

  reflected_resource_prefixes    = ["time_offset", "time_sleep"]
  reflected_data_source_prefixes = [""]
}
