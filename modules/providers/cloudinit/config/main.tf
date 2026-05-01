locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "cloudinit-config"
    provider    = "cloudinit"
  })

  reflected_resource_prefixes    = [""]
  reflected_data_source_prefixes = ["cloudinit_config"]
}
